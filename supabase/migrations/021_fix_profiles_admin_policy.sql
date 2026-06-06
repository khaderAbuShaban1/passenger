-- Fix recursive RLS policy on profiles.
-- The old profiles_admin_all policy queried profiles from inside a profiles
-- policy, which can trigger infinite recursion for authenticated requests.

CREATE OR REPLACE FUNCTION public.is_current_user_admin()
RETURNS boolean
LANGUAGE sql
SECURITY DEFINER
SET search_path = public
AS $$
  SELECT EXISTS (
    SELECT 1
    FROM public.profiles
    WHERE id = auth.uid()
      AND role = 'admin'
  );
$$;

REVOKE ALL ON FUNCTION public.is_current_user_admin() FROM PUBLIC;
GRANT EXECUTE ON FUNCTION public.is_current_user_admin() TO authenticated;

DROP POLICY IF EXISTS "profiles_admin_all" ON public.profiles;

CREATE POLICY "profiles_admin_all"
  ON public.profiles FOR ALL
  USING (public.is_current_user_admin())
  WITH CHECK (public.is_current_user_admin());