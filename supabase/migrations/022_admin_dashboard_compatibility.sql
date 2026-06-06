-- Compatibility layer for the current admin dashboard queries.
-- The app code expects a few legacy names while the base schema uses newer names.

ALTER TABLE public.profiles
  ADD COLUMN IF NOT EXISTS phone_number text,
  ADD COLUMN IF NOT EXISTS vehicle_plate_number text;

UPDATE public.profiles
SET phone_number = COALESCE(phone_number, phone)
WHERE phone_number IS NULL AND phone IS NOT NULL;

ALTER TABLE public.drivers
  ADD COLUMN IF NOT EXISTS full_name text,
  ADD COLUMN IF NOT EXISTS phone_number text,
  ADD COLUMN IF NOT EXISTS vehicle_type text,
  ADD COLUMN IF NOT EXISTS profile_photo_url text,
  ADD COLUMN IF NOT EXISTS national_id_number text,
  ADD COLUMN IF NOT EXISTS rating_avg numeric(3,2),
  ADD COLUMN IF NOT EXISTS vehicle_plate_number text;

UPDATE public.drivers d
SET
  full_name = COALESCE(d.full_name, p.full_name),
  phone_number = COALESCE(d.phone_number, p.phone_number, p.phone),
  profile_photo_url = COALESCE(d.profile_photo_url, p.avatar_url),
  national_id_number = COALESCE(d.national_id_number, d.national_id),
  rating_avg = COALESCE(d.rating_avg, d.rating),
  vehicle_type = COALESCE(
    d.vehicle_type,
    (SELECT v.type FROM public.vehicles v WHERE v.driver_id = d.id ORDER BY v.is_active DESC, v.created_at DESC LIMIT 1)
  ),
  vehicle_plate_number = COALESCE(
    d.vehicle_plate_number,
    (SELECT v.plate_number FROM public.vehicles v WHERE v.driver_id = d.id ORDER BY v.is_active DESC, v.created_at DESC LIMIT 1)
  )
FROM public.profiles p
WHERE p.id = d.id;

UPDATE public.profiles p
SET vehicle_plate_number = COALESCE(p.vehicle_plate_number, d.vehicle_plate_number)
FROM public.drivers d
WHERE d.id = p.id AND p.vehicle_plate_number IS NULL;

ALTER TABLE public.rides
  ADD COLUMN IF NOT EXISTS fare_amount numeric(10,2);

UPDATE public.rides
SET fare_amount = COALESCE(fare_amount, final_price, estimated_price)
WHERE fare_amount IS NULL;

ALTER TABLE public.complaints
  ADD COLUMN IF NOT EXISTS reported_id uuid REFERENCES public.profiles(id);

UPDATE public.complaints
SET reported_id = COALESCE(reported_id, reported_user_id)
WHERE reported_id IS NULL;

ALTER TABLE public.driver_subscriptions
  ADD COLUMN IF NOT EXISTS plan_type text,
  ADD COLUMN IF NOT EXISTS payment_status text,
  ADD COLUMN IF NOT EXISTS rejection_reason text;

UPDATE public.driver_subscriptions
SET
  plan_type = COALESCE(plan_type, plan),
  payment_status = COALESCE(
    payment_status,
    CASE
      WHEN payment_method = 'bank' AND confirmed_at IS NULL THEN 'pending'
      ELSE 'confirmed'
    END
  )
WHERE plan_type IS NULL OR payment_status IS NULL;

DROP VIEW IF EXISTS public.driver_vehicles;
CREATE VIEW public.driver_vehicles AS
SELECT * FROM public.vehicles;

DROP VIEW IF EXISTS public.subscriptions;
CREATE VIEW public.subscriptions AS
SELECT
  id,
  driver_id,
  plan,
  COALESCE(plan_type, plan) AS plan_type,
  amount,
  amount AS price,
  status,
  started_at,
  ends_at,
  payment_method,
  payment_reference,
  COALESCE(payment_status, CASE WHEN payment_method = 'bank' AND confirmed_at IS NULL THEN 'pending' ELSE 'confirmed' END) AS payment_status,
  rejection_reason,
  confirmed_by,
  confirmed_at,
  auto_renew,
  created_at
FROM public.driver_subscriptions;

GRANT SELECT ON public.driver_vehicles TO authenticated;
GRANT SELECT, UPDATE ON public.subscriptions TO authenticated;