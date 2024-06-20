-- Method 1: Simple `ORDER BY` Clause

SELECT *
FROM employee_details
ORDER BY start_date ASC;


-- Method 2: Using `ASC` Explicitly (Same as Method 1)

SELECT *
FROM employee_details
ORDER BY start_date;


-- Method 3: Using `ASC` for Acending Order

SELECT *
FROM employee_details
ORDER BY start_date ASC;


-- Method 4: Ordering by Multiple Columns (e.g., Start Date and Employee ID)

SELECT *
FROM employee_details
ORDER BY start_date ASC, job_id ASC;
