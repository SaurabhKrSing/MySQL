-- Approach 1: Using BETWEEN with DATE range

SELECT *
FROM employee_details
WHERE start_date BETWEEN '2020-01-01' AND '2020-12-31';


-- Approach 2: Using DATE functions

SELECT *
FROM employee_details
WHERE YEAR(start_date) = 2020
  AND start_date >= '2020-01-01'
  AND start_date <= '2020-12-31';