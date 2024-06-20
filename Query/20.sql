-- Method 1: Simple `ORDER BY` Clause

SELECT *
FROM employee_details
ORDER BY start_date DESC;


-- Method 2: Using `ASC` Explicitly (Same as Method 1)

SELECT *
FROM employee_details
ORDER BY -start_date;


-- Method 3: Using `DESC` for Descending Order

SELECT *
FROM employee_details
ORDER BY start_date DESC;


-- Method 4: Ordering by Multiple Columns (e.g., Start Date and Employee ID)

SELECT *
FROM employee_details
ORDER BY start_date DESC, job_id DESC;
