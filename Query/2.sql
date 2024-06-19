-- Using the `MAX` function:

SELECT MAX(salary) AS max_salary
FROM employee_details;


-- Using a subquery with the `MAX` function:

SELECT salary AS max_salary
FROM employee_details
WHERE salary = (SELECT MAX(salary) FROM employee_details);


-- Using the `ORDER BY` clause and `LIMIT` (in MySQL):

SELECT salary AS max_salary
FROM employee_details
ORDER BY salary DESC
LIMIT 1;


-- Using the `ORDER BY` clause and `FETCH FIRST` (in SQL Server):

SELECT salary AS max_salary
FROM employee_details
ORDER BY salary DESC;


-- Using a Common Table Expression (CTE) and the `MAX` function:

WITH max_salary_cte AS (
    SELECT MAX(salary) AS max_salary
    FROM employee_details
)
SELECT max_salary
FROM max_salary_cte;
