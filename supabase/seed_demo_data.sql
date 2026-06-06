-- Demo data for the admin dashboard.
-- Safe to run more than once: fixed UUIDs and ON CONFLICT keep it idempotent.

INSERT INTO auth.users (
  id, aud, role, email, phone,
  email_confirmed_at, phone_confirmed_at,
  raw_app_meta_data, raw_user_meta_data,
  is_sso_user, is_anonymous, created_at, updated_at
) VALUES
  ('10000000-0000-0000-0000-000000000001', 'authenticated', 'authenticated', 'driver.ahmad.demo@wedit.local', '+251911000001', now(), now(), '{"provider":"email","providers":["email"]}', '{"role":"driver","name":"Ahmad Demo"}', false, false, now() - interval '20 days', now()),
  ('10000000-0000-0000-0000-000000000002', 'authenticated', 'authenticated', 'driver.sara.demo@wedit.local', '+251911000002', now(), now(), '{"provider":"email","providers":["email"]}', '{"role":"driver","name":"Sara Demo"}', false, false, now() - interval '18 days', now()),
  ('10000000-0000-0000-0000-000000000003', 'authenticated', 'authenticated', 'driver.musa.demo@wedit.local', '+251911000003', now(), now(), '{"provider":"email","providers":["email"]}', '{"role":"driver","name":"Musa Demo"}', false, false, now() - interval '10 days', now()),
  ('10000000-0000-0000-0000-000000000004', 'authenticated', 'authenticated', 'passenger.lina.demo@wedit.local', '+251922000001', now(), now(), '{"provider":"email","providers":["email"]}', '{"role":"passenger","name":"Lina Demo"}', false, false, now() - interval '15 days', now()),
  ('10000000-0000-0000-0000-000000000005', 'authenticated', 'authenticated', 'passenger.omar.demo@wedit.local', '+251922000002', now(), now(), '{"provider":"email","providers":["email"]}', '{"role":"passenger","name":"Omar Demo"}', false, false, now() - interval '12 days', now()),
  ('10000000-0000-0000-0000-000000000006', 'authenticated', 'authenticated', 'passenger.mina.demo@wedit.local', '+251922000003', now(), now(), '{"provider":"email","providers":["email"]}', '{"role":"passenger","name":"Mina Demo"}', false, false, now() - interval '8 days', now())
ON CONFLICT (id) DO UPDATE SET
  email = EXCLUDED.email,
  phone = EXCLUDED.phone,
  updated_at = now();

INSERT INTO public.profiles (
  id, phone, phone_number, full_name, role, points, total_rides,
  referral_code, preferred_language, is_active, vehicle_plate_number, created_at, updated_at
) VALUES
  ('10000000-0000-0000-0000-000000000001', '+251911000001', '+251911000001', 'Ahmad Hassan', 'driver', 1280, 34, 'DRV-AHMAD', 'ar', true, 'AA-24119', now() - interval '20 days', now()),
  ('10000000-0000-0000-0000-000000000002', '+251911000002', '+251911000002', 'Sara Bekele', 'driver', 840, 19, 'DRV-SARA', 'ar', true, 'AA-58221', now() - interval '18 days', now()),
  ('10000000-0000-0000-0000-000000000003', '+251911000003', '+251911000003', 'Musa Dawit', 'driver', 120, 2, 'DRV-MUSA', 'ar', true, 'AA-77640', now() - interval '10 days', now()),
  ('10000000-0000-0000-0000-000000000004', '+251922000001', '+251922000001', 'Lina Mohammed', 'passenger', 430, 7, 'PSG-LINA', 'ar', true, null, now() - interval '15 days', now()),
  ('10000000-0000-0000-0000-000000000005', '+251922000002', '+251922000002', 'Omar Yusuf', 'passenger', 95, 3, 'PSG-OMAR', 'ar', true, null, now() - interval '12 days', now()),
  ('10000000-0000-0000-0000-000000000006', '+251922000003', '+251922000003', 'Mina Tesfaye', 'passenger', 20, 1, 'PSG-MINA', 'ar', true, null, now() - interval '8 days', now())
ON CONFLICT (id) DO UPDATE SET
  phone = EXCLUDED.phone,
  phone_number = EXCLUDED.phone_number,
  full_name = EXCLUDED.full_name,
  role = EXCLUDED.role,
  points = EXCLUDED.points,
  total_rides = EXCLUDED.total_rides,
  referral_code = EXCLUDED.referral_code,
  is_active = EXCLUDED.is_active,
  vehicle_plate_number = EXCLUDED.vehicle_plate_number,
  updated_at = now();

INSERT INTO public.drivers (
  id, national_id, license_number, license_expiry, status, rating, total_rides,
  approved_at, full_name, phone_number, vehicle_type, profile_photo_url,
  national_id_number, rating_avg, vehicle_plate_number, created_at, updated_at
) VALUES
  ('10000000-0000-0000-0000-000000000001', 'ET-DEMO-1001', 'LIC-DEMO-1001', current_date + 360, 'active', 4.82, 34, now() - interval '18 days', 'Ahmad Hassan', '+251911000001', 'sedan', null, 'ET-DEMO-1001', 4.82, 'AA-24119', now() - interval '20 days', now()),
  ('10000000-0000-0000-0000-000000000002', 'ET-DEMO-1002', 'LIC-DEMO-1002', current_date + 280, 'active', 4.67, 19, now() - interval '15 days', 'Sara Bekele', '+251911000002', 'suv', null, 'ET-DEMO-1002', 4.67, 'AA-58221', now() - interval '18 days', now()),
  ('10000000-0000-0000-0000-000000000003', 'ET-DEMO-1003', 'LIC-DEMO-1003', current_date + 190, 'pending', 5.00, 2, null, 'Musa Dawit', '+251911000003', 'vip', null, 'ET-DEMO-1003', 5.00, 'AA-77640', now() - interval '10 days', now())
ON CONFLICT (id) DO UPDATE SET
  status = EXCLUDED.status,
  rating = EXCLUDED.rating,
  total_rides = EXCLUDED.total_rides,
  full_name = EXCLUDED.full_name,
  phone_number = EXCLUDED.phone_number,
  vehicle_type = EXCLUDED.vehicle_type,
  national_id_number = EXCLUDED.national_id_number,
  rating_avg = EXCLUDED.rating_avg,
  vehicle_plate_number = EXCLUDED.vehicle_plate_number,
  updated_at = now();

INSERT INTO public.vehicles (id, driver_id, type, plate_number, model, year, color, seats, is_active)
VALUES
  ('20000000-0000-0000-0000-000000000001', '10000000-0000-0000-0000-000000000001', 'sedan', 'AA-24119', 'Toyota Corolla', 2022, 'White', 4, true),
  ('20000000-0000-0000-0000-000000000002', '10000000-0000-0000-0000-000000000002', 'suv', 'AA-58221', 'Hyundai Tucson', 2021, 'Black', 4, true),
  ('20000000-0000-0000-0000-000000000003', '10000000-0000-0000-0000-000000000003', 'vip', 'AA-77640', 'Toyota Crown', 2023, 'Silver', 4, true)
ON CONFLICT (id) DO UPDATE SET
  type = EXCLUDED.type,
  plate_number = EXCLUDED.plate_number,
  model = EXCLUDED.model,
  year = EXCLUDED.year,
  color = EXCLUDED.color,
  is_active = EXCLUDED.is_active,
  updated_at = now();

INSERT INTO public.driver_locations (driver_id, lat, lng, heading, speed, is_online, updated_at)
VALUES
  ('10000000-0000-0000-0000-000000000001', 9.0108, 38.7613, 90, 28, true, now()),
  ('10000000-0000-0000-0000-000000000002', 9.0301, 38.7402, 135, 18, true, now() - interval '4 minutes'),
  ('10000000-0000-0000-0000-000000000003', 8.9924, 38.7899, 10, 0, false, now() - interval '2 hours')
ON CONFLICT (driver_id) DO UPDATE SET
  lat = EXCLUDED.lat,
  lng = EXCLUDED.lng,
  heading = EXCLUDED.heading,
  speed = EXCLUDED.speed,
  is_online = EXCLUDED.is_online,
  updated_at = EXCLUDED.updated_at;

INSERT INTO public.rides (
  id, passenger_id, driver_id, vehicle_type, pickup_lat, pickup_lng, pickup_address,
  dropoff_lat, dropoff_lng, dropoff_address, status, estimated_price, final_price,
  fare_amount, payment_method, points_earned, distance_km, created_at, updated_at, completed_at
) VALUES
  ('30000000-0000-0000-0000-000000000001', '10000000-0000-0000-0000-000000000004', '10000000-0000-0000-0000-000000000001', 'sedan', 9.0108, 38.7613, 'Bole Airport', 9.0350, 38.7520, 'Friendship Park', 'completed', 240, 235, 235, 'cash', 24, 6.4, now() - interval '7 days', now() - interval '7 days', now() - interval '7 days'),
  ('30000000-0000-0000-0000-000000000002', '10000000-0000-0000-0000-000000000005', '10000000-0000-0000-0000-000000000002', 'suv', 9.0200, 38.7500, 'Megenagna', 8.9980, 38.7890, 'Saris', 'completed', 310, 325, 325, 'telebirr', 33, 9.1, now() - interval '3 days', now() - interval '3 days', now() - interval '3 days'),
  ('30000000-0000-0000-0000-000000000003', '10000000-0000-0000-0000-000000000006', '10000000-0000-0000-0000-000000000001', 'sedan', 9.0410, 38.7630, 'Piassa', 9.0050, 38.8000, 'CMC', 'accepted', 280, null, 280, 'chapa', 0, 8.7, now() - interval '35 minutes', now() - interval '10 minutes', null),
  ('30000000-0000-0000-0000-000000000004', '10000000-0000-0000-0000-000000000004', null, 'vip', 9.0150, 38.7700, 'Kazanchis', 9.0600, 38.7200, 'Entoto', 'requested', 460, null, 460, null, 0, 12.3, now() - interval '8 minutes', now() - interval '8 minutes', null),
  ('30000000-0000-0000-0000-000000000005', '10000000-0000-0000-0000-000000000005', '10000000-0000-0000-0000-000000000002', 'suv', 9.0000, 38.7400, 'Mexico Square', 9.0220, 38.7460, '4 Kilo', 'cancelled', 180, null, 180, 'cash', 0, 4.2, now() - interval '1 day', now() - interval '23 hours', null)
ON CONFLICT (id) DO UPDATE SET
  passenger_id = EXCLUDED.passenger_id,
  driver_id = EXCLUDED.driver_id,
  status = EXCLUDED.status,
  estimated_price = EXCLUDED.estimated_price,
  final_price = EXCLUDED.final_price,
  fare_amount = EXCLUDED.fare_amount,
  payment_method = EXCLUDED.payment_method,
  distance_km = EXCLUDED.distance_km,
  updated_at = now(),
  completed_at = EXCLUDED.completed_at;

INSERT INTO public.payments (id, ride_id, amount, method, status, reference, points_discount, created_at, updated_at)
VALUES
  ('40000000-0000-0000-0000-000000000001', '30000000-0000-0000-0000-000000000001', 235, 'cash', 'completed', 'PAY-DEMO-001', 0, now() - interval '7 days', now() - interval '7 days'),
  ('40000000-0000-0000-0000-000000000002', '30000000-0000-0000-0000-000000000002', 325, 'telebirr', 'completed', 'PAY-DEMO-002', 10, now() - interval '3 days', now() - interval '3 days'),
  ('40000000-0000-0000-0000-000000000003', '30000000-0000-0000-0000-000000000003', 280, 'chapa', 'pending', 'PAY-DEMO-003', 0, now() - interval '35 minutes', now())
ON CONFLICT (id) DO UPDATE SET
  amount = EXCLUDED.amount,
  method = EXCLUDED.method,
  status = EXCLUDED.status,
  reference = EXCLUDED.reference,
  updated_at = now();

INSERT INTO public.driver_subscriptions (
  id, driver_id, plan, plan_type, amount, status, started_at, ends_at,
  payment_method, payment_reference, payment_status, confirmed_at, auto_renew, created_at
) VALUES
  ('50000000-0000-0000-0000-000000000001', '10000000-0000-0000-0000-000000000001', 'monthly', 'monthly', 1250, 'active', now() - interval '11 days', now() + interval '19 days', 'telebirr', 'SUB-DEMO-001', 'confirmed', now() - interval '11 days', true, now() - interval '11 days'),
  ('50000000-0000-0000-0000-000000000002', '10000000-0000-0000-0000-000000000002', 'weekly', 'weekly', 300, 'active', now() - interval '3 days', now() + interval '4 days', 'bank', 'SUB-DEMO-002', 'pending', null, false, now() - interval '3 days'),
  ('50000000-0000-0000-0000-000000000003', '10000000-0000-0000-0000-000000000003', 'daily', 'daily', 65, 'expired', now() - interval '4 days', now() - interval '3 days', 'bank', 'SUB-DEMO-003', 'confirmed', now() - interval '4 days', false, now() - interval '4 days')
ON CONFLICT (id) DO UPDATE SET
  plan = EXCLUDED.plan,
  plan_type = EXCLUDED.plan_type,
  amount = EXCLUDED.amount,
  status = EXCLUDED.status,
  ends_at = EXCLUDED.ends_at,
  payment_method = EXCLUDED.payment_method,
  payment_status = EXCLUDED.payment_status,
  auto_renew = EXCLUDED.auto_renew;

INSERT INTO public.bank_transfers (id, driver_id, amount, purpose, reference, status, screenshot_url, rejection_reason, created_at, updated_at)
VALUES
  ('60000000-0000-0000-0000-000000000001', '10000000-0000-0000-0000-000000000002', 300, 'subscription', 'BT-DEMO-001', 'pending', 'https://example.com/demo-bank-transfer-1.jpg', null, now() - interval '3 days', now() - interval '3 days'),
  ('60000000-0000-0000-0000-000000000002', '10000000-0000-0000-0000-000000000003', 65, 'subscription', 'BT-DEMO-002', 'confirmed', 'https://example.com/demo-bank-transfer-2.jpg', null, now() - interval '4 days', now() - interval '4 days')
ON CONFLICT (id) DO UPDATE SET
  amount = EXCLUDED.amount,
  status = EXCLUDED.status,
  screenshot_url = EXCLUDED.screenshot_url,
  updated_at = now();

INSERT INTO public.complaints (
  id, reporter_id, reported_user_id, reported_id, ride_id, category, description, status,
  admin_note, created_at, updated_at
) VALUES
  ('70000000-0000-0000-0000-000000000001', '10000000-0000-0000-0000-000000000004', '10000000-0000-0000-0000-000000000001', '10000000-0000-0000-0000-000000000001', '30000000-0000-0000-0000-000000000001', 'driver_behavior', 'Demo complaint: driver arrived late and did not call.', 'open', null, now() - interval '2 days', now() - interval '2 days'),
  ('70000000-0000-0000-0000-000000000002', '10000000-0000-0000-0000-000000000005', '10000000-0000-0000-0000-000000000002', '10000000-0000-0000-0000-000000000002', '30000000-0000-0000-0000-000000000002', 'payment', 'Demo complaint: payment confirmation took too long.', 'investigating', 'Checking payment reference.', now() - interval '1 day', now())
ON CONFLICT (id) DO UPDATE SET
  status = EXCLUDED.status,
  description = EXCLUDED.description,
  admin_note = EXCLUDED.admin_note,
  updated_at = now();

INSERT INTO public.notifications (id, user_id, title, body, type, data, is_read, created_at)
VALUES
  ('80000000-0000-0000-0000-000000000001', '10000000-0000-0000-0000-000000000001', 'New ride nearby', 'A demo ride request is waiting near Piassa.', 'ride_request', '{"demo":true}', false, now() - interval '8 minutes'),
  ('80000000-0000-0000-0000-000000000002', '10000000-0000-0000-0000-000000000002', 'Subscription payment pending', 'Your demo bank transfer is waiting for admin review.', 'subscription', '{"demo":true}', false, now() - interval '3 days'),
  ('80000000-0000-0000-0000-000000000003', '10000000-0000-0000-0000-000000000004', 'Ride completed', 'Thanks for riding with Wedit demo.', 'ride_completed', '{"ride_id":"30000000-0000-0000-0000-000000000001"}', true, now() - interval '7 days')
ON CONFLICT (id) DO UPDATE SET
  title = EXCLUDED.title,
  body = EXCLUDED.body,
  is_read = EXCLUDED.is_read;

INSERT INTO public.referrals (
  id, referrer_id, referred_id, referrer_type, status, reward_points, referred_points, completed_at, created_at
) VALUES
  ('90000000-0000-0000-0000-000000000001', '10000000-0000-0000-0000-000000000004', '10000000-0000-0000-0000-000000000005', 'passenger', 'rewarded', 100, 50, now() - interval '5 days', now() - interval '7 days'),
  ('90000000-0000-0000-0000-000000000002', '10000000-0000-0000-0000-000000000001', '10000000-0000-0000-0000-000000000003', 'driver', 'completed', 200, 100, now() - interval '2 days', now() - interval '4 days')
ON CONFLICT (id) DO UPDATE SET
  status = EXCLUDED.status,
  reward_points = EXCLUDED.reward_points,
  referred_points = EXCLUDED.referred_points,
  completed_at = EXCLUDED.completed_at;

INSERT INTO public.points_transactions (id, user_id, amount, type, description, ride_id, created_at)
VALUES
  ('91000000-0000-0000-0000-000000000001', '10000000-0000-0000-0000-000000000004', 24, 'earned', 'Demo ride points', '30000000-0000-0000-0000-000000000001', now() - interval '7 days'),
  ('91000000-0000-0000-0000-000000000002', '10000000-0000-0000-0000-000000000005', 100, 'referral', 'Demo referral reward', null, now() - interval '5 days'),
  ('91000000-0000-0000-0000-000000000003', '10000000-0000-0000-0000-000000000001', 200, 'bonus', 'Demo driver milestone bonus', null, now() - interval '2 days')
ON CONFLICT (id) DO UPDATE SET
  amount = EXCLUDED.amount,
  description = EXCLUDED.description;

INSERT INTO public.ratings (id, ride_id, rated_by, rated_user, score, comment, categories, created_at)
VALUES
  ('92000000-0000-0000-0000-000000000001', '30000000-0000-0000-0000-000000000001', '10000000-0000-0000-0000-000000000004', '10000000-0000-0000-0000-000000000001', 5, 'Demo rating: clean car and polite driver.', '{"cleanliness":5,"punctuality":4,"communication":5}', now() - interval '7 days'),
  ('92000000-0000-0000-0000-000000000002', '30000000-0000-0000-0000-000000000002', '10000000-0000-0000-0000-000000000005', '10000000-0000-0000-0000-000000000002', 4, 'Demo rating: good trip overall.', '{"cleanliness":4,"punctuality":4,"communication":5}', now() - interval '3 days')
ON CONFLICT (id) DO UPDATE SET
  score = EXCLUDED.score,
  comment = EXCLUDED.comment,
  categories = EXCLUDED.categories;

INSERT INTO public.driver_lifetime_stats (
  driver_id, total_rides, total_km, total_income_etb, total_5star_rides,
  first_ride_at, last_ride_at
)
VALUES
  ('10000000-0000-0000-0000-000000000001', 34, 248.5, 8420, 21, now() - interval '20 days', now() - interval '35 minutes'),
  ('10000000-0000-0000-0000-000000000002', 19, 141.2, 4980, 10, now() - interval '18 days', now() - interval '1 day'),
  ('10000000-0000-0000-0000-000000000003', 2, 16.1, 510, 1, now() - interval '10 days', now() - interval '4 days')
ON CONFLICT (driver_id) DO UPDATE SET
  total_rides = EXCLUDED.total_rides,
  total_km = EXCLUDED.total_km,
  total_income_etb = EXCLUDED.total_income_etb,
  total_5star_rides = EXCLUDED.total_5star_rides,
  first_ride_at = EXCLUDED.first_ride_at,
  last_ride_at = EXCLUDED.last_ride_at;

NOTIFY pgrst, 'reload schema';
