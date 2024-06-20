-- Using LIKE with wildcards

SELECT *
FROM employee_details
WHERE last_name LIKE '_______ll%';


-- Using REGEXP (if supported by your DBMS)

SELECT *
FROM employee_details
WHERE last_name REGEXP '^.{7}ll.*$';
