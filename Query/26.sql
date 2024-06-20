-- Using LIKE Operator

SELECT first_name, last_name
FROM employee_details
WHERE first_name LIKE 'A%';


-- Using SUBSTRING Function

SELECT first_name, last_name
FROM employee_details
WHERE SUBSTRING(first_name, 1, 1) = 'A';


-- Using LEFT Function

SELECT first_name, last_name
FROM employee_details
WHERE LEFT(first_name, 1) = 'A';


-- Using POSITION Function

SELECT first_name, last_name
FROM employee_details
WHERE POSITION('A' IN first_name) = 1;


-- Using ASCII Function

SELECT first_name, last_name
FROM employee_details
WHERE ASCII(first_name) = ASCII('A');
