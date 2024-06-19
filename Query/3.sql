-- Using the `MIN` function:

SELECT MIN(salary) AS min_salary
FROM employee_details;


-- Using `ORDER BY` and `LIMIT` (in databases that support `LIMIT` like MySQL and PostgreSQL):

SELECT salary
FROM employee_details
ORDER BY salary ASC
LIMIT 1;


-- Using a correlated subquery:

SELECT salary
FROM employee_details e1
WHERE salary = (
    SELECT MIN(salary)
    FROM employee_details e2
);


-- Using a common table expression (CTE):

WITH min_salary_cte AS (
    SELECT MIN(salary) AS min_salary
    FROM employee_details
)
SELECT min_salary
FROM min_salary_cte;

