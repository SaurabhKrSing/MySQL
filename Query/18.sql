-- Approach 1: Using ORDER BY Clause

SELECT *
FROM employee_details
ORDER BY salary DESC;

-- Approach 2: Using ORDER BY with negative sign (-)

SELECT *
FROM employee_details
ORDER BY -salary;


-- Approach 3: Using ROW_NUMBER() with ORDER BY and DESC

SELECT *
FROM (
    SELECT *, ROW_NUMBER() OVER (ORDER BY salary DESC) AS rn
    FROM employee_details
) AS ranked
ORDER BY rn;


-- Approach 4: Using UNION ALL with negative sign (-)

SELECT *
FROM employee_details
ORDER BY salary DESC

