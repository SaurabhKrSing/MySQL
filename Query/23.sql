-- Using ROW_NUMBER()

SELECT salary AS third_highest_salary
FROM (
    SELECT salary, ROW_NUMBER() OVER (ORDER BY salary DESC) AS row_num
    FROM employee_details
) AS ranked_salaries
WHERE row_num = 3;


-- Using OFFSET and FETCH NEXT (if available)

SELECT salary
FROM (
    SELECT salary, ROW_NUMBER() OVER (ORDER BY salary DESC) AS row_num
    FROM employee_details
) AS numbered_salaries
WHERE row_num = 3;


-- Using Correlated Subqueries

SELECT salary AS third_highest_salary
FROM employee_details e1
WHERE 3 = (
    SELECT COUNT(DISTINCT e2.salary)
    FROM employee_details e2
    WHERE e2.salary >= e1.salary
);
