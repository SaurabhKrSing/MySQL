-- Approach 1: Using OR Condition

SELECT *
FROM employee_details
WHERE city = 'Al Huf?f' AND country = 'Saudi Arabia'
or company_name = 'Plajo';


-- Approach 2: Using UNION

SELECT *
FROM employee_details
WHERE city = 'Al Huf?f' AND country = 'Saudi Arabia'
UNION
SELECT *
FROM employee_details
WHERE company_name = 'Plajo';