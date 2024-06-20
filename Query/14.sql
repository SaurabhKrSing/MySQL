-- Approach 1: Using NOT IN

SELECT COUNT(*)
FROM employee_details
WHERE gender NOT IN ('m', 'f');


-- Approach 2: Using NOT EQUALS

SELECT COUNT(*)
FROM employee_details
WHERE gender != 'm' AND gender != 'f';


-- Approach 3: Using CASE statement

SELECT SUM(CASE WHEN gender NOT IN ('m', 'f') THEN 1 ELSE 0 END) AS count_not_m_f
FROM employee_details;


-- Approach 4: Using IS NULL for other genders (if applicable)

SELECT COUNT(*)
FROM employee_details
WHERE gender IS NULL OR gender NOT IN ('m', 'f');
