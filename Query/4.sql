-- Basic Approach

SELECT AVG(salary) AS average_salary
FROM employee_details;


-- Using a Subquery

SELECT 
    (SELECT AVG(salary) FROM employee_details) AS average_salary;


-- Using Common Table Expressions (CTE)

WITH SalaryCTE AS (
    SELECT salary
    FROM employee_details
)
SELECT AVG(salary) AS average_salary
FROM SalaryCTE;