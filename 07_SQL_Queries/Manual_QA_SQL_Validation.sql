-- NOTE:
-- These SQL queries represent backend validation scenarios
-- based on application behavior and assumed database schema.
-- Actual table/column names may vary based on environment.
-- =========================================================
-- Project       : OrangeHRM – Manual QA Project
-- Purpose       : Backend Data Validation using SQL
-- Tested By     : Hrishabh Pal
-- Environment   : Test / Demo
-- Database Type : MySQL
-- =========================================================


-- ======================
-- LOGIN MODULE
-- ======================

-- Verify valid admin user exists
SELECT *
FROM users
WHERE username = 'Admin';

-- Verify invalid user does not exist
SELECT *
FROM users
WHERE username = 'InvalidUser';


-- ======================
-- ADMIN MODULE
-- ======================

-- Verify role assigned to admin user
SELECT username, status
FROM users
WHERE username = 'Admin';

-- Verify newly added user exists in database
SELECT *
FROM users
WHERE username = 'TestUser';


-- ======================
-- PIM MODULE
-- ======================

-- Verify employee record after adding employee
SELECT *
FROM employees
WHERE employee_id = 1001;

-- Verify employee name and employment status
SELECT first_name, last_name, status
FROM employees
WHERE employee_id = 1001;


-- ======================
-- LEAVE MODULE
-- ======================

-- Verify leave application entry for employee
SELECT *
FROM leave_requests
WHERE employee_id = 1001;

-- Verify leave status (Pending / Approved / Rejected)
SELECT leave_status
FROM leave_requests
WHERE employee_id = 1001;


-- ======================
-- MY INFO MODULE
-- ======================

-- Verify personal information update
SELECT email, phone
FROM employees
WHERE employee_id = 1001;


-- ======================
-- DASHBOARD MODULE
-- ======================

-- Verify total employee count shown on dashboard
SELECT COUNT(*) AS total_employees
FROM employees;
