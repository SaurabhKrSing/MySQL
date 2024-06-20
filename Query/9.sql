-- Using a `BETWEEN` clause:

SELECT first_name, last_name
FROM employee_details
WHERE salary BETWEEN 9000 AND 18000;


-- Using explicit comparison operators:

SELECT first_name, last_name
FROM employee_details
WHERE salary >= 9000 AND salary <= 18000;


-- Using `IN` clause with a subquery:

SELECT first_name, last_name
FROM employee_details
WHERE salary IN (SELECT salary FROM employee_details WHERE salary >= 9000 AND salary <= 18000);

