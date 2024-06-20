-- Approach 1: Using BETWEEN Operator

SELECT *
FROM employee_details
WHERE salary BETWEEN 9000 AND 15000;


-- Approach 2: Using Comparison Operators

SELECT *
FROM employee_details
WHERE salary >= 9000 AND salary <= 15000;