-- Using COUNT() with WHERE clause:

SELECT COUNT(*)
FROM employee_details
WHERE department = 'Legal';


-- Using COUNT() with CASE statement:

SELECT COUNT(CASE WHEN department = 'Legal' THEN 1 END) AS legal_department_count
FROM employee_details;


-- Using GROUP BY:

SELECT department, COUNT(*) AS department_count
FROM employee_details
WHERE department = 'Legal'
GROUP BY department;


-- Using EXISTS:

SELECT COUNT(*)
FROM employee_details e
WHERE EXISTS (
    SELECT 1
    FROM employee_details
    WHERE department = 'Legal'
    AND e.job_id = job_id
);
