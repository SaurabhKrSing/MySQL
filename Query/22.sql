-- Using LIMIT with a Subquery

SELECT salary
FROM employee_details
ORDER BY salary DESC
LIMIT 1 OFFSET 3;


-- Using DISTINCT and Subqueries

SELECT MAX(salary) AS third_highest_salary
FROM (
    SELECT DISTINCT salary
    FROM employee_details
    ORDER BY salary DESC
    LIMIT 3
) AS temp
ORDER BY salary ASC
LIMIT 1;


-- Using ROW_NUMBER()

SELECT salary
FROM (
    SELECT salary, ROW_NUMBER() OVER (ORDER BY salary DESC) AS row_num
    FROM employee_details
) AS ranked_salaries
WHERE row_num = 3;


-- Using Correlated Subquery

SELECT salary
FROM employee_details e1
WHERE 3 = (
    SELECT COUNT(DISTINCT salary)
    FROM employee_details e2
    WHERE e2.salary > e1.salary
);
