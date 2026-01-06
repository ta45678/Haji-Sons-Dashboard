-- Run this in your Supabase SQL Editor to allow the dashboard to read data.
-- This disables Row Level Security (RLS) for these tables, allowing public read access.

ALTER TABLE "Abdul Salam Dealers Data" DISABLE ROW LEVEL SECURITY;
ALTER TABLE "Bakshal Dealers Data" DISABLE ROW LEVEL SECURITY;
ALTER TABLE "Imran Hameed Dealers Data" DISABLE ROW LEVEL SECURITY;
ALTER TABLE "Multan Dealers Data" DISABLE ROW LEVEL SECURITY;
ALTER TABLE "Sir Sajid Dealers Data" DISABLE ROW LEVEL SECURITY;

-- Alternatively, if you want to keep RLS enabled but allow reading:
-- create policy "Public Access" on "Abdul Salam Dealers Data" for select using (true);
-- (Repeat for others)
