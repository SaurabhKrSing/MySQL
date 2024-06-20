-- Method 1: Using LIMIT and OFFSET (Standard SQL)

SELECT DISTINCT salary
FROM employee_details
ORDER BY salary DESC
LIMIT 1 OFFSET 3; -- change the value of 3 to 2 the second highest salary


-- Method 2: Using Subqueries (Standard SQL)

SELECT MAX(salary) AS nth_highest_salary
FROM employee_details e1
WHERE (2) = (
    SELECT COUNT(DISTINCT salary)
    FROM employee_details e2
    WHERE e2.salary > e1.salary
);


-- Method 3: Using ROW_NUMBER() (Standard SQL, for databases supporting window functions)

WITH ranked_salaries AS (
    SELECT salary, ROW_NUMBER() OVER (ORDER BY salary DESC) AS salary_rownum
    FROM employee_details
)
SELECT salary
FROM ranked_salaries
WHERE salary_rownum = 5;
