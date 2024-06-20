-- Using LIKE with a Wildcard

SELECT first_name, last_name
FROM employee_details
WHERE first_name LIKE '%A'
   OR last_name LIKE '%A';


-- Using RIGHT Function

SELECT first_name, last_name
FROM employee_details
WHERE RIGHT(first_name, 1) = 'A'
   OR RIGHT(last_name, 1) = 'A';


-- Using SUBSTRING Function

SELECT first_name, last_name
FROM employee_details
WHERE SUBSTRING(first_name, -1, 1) = 'A'
   OR SUBSTRING(last_name, -1, 1) = 'A';


-- Using REGEXP (Regular Expressions) - for databases that support regex

SELECT first_name, last_name
FROM employee_details
WHERE first_name REGEXP 'A$'
   OR last_name REGEXP 'A$';