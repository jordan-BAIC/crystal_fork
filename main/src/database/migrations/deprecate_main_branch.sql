-- The main_branch field in the projects table is now deprecated.
-- It is kept for backward compatibility but is now used as an override.
-- If main_branch is NULL or empty, the system will auto-detect the main branch
-- from the project's current branch.
-- 
-- This migration doesn't change the schema, it just documents the change in behavior.
-- The field can still be set via project settings for advanced users who need
-- to override the auto-detected branch.