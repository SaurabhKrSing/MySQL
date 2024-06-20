-- Approach 1: Using COUNT(*) with WHERE Clause

SELECT COUNT(*)
FROM employee_details
WHERE gender = 'f';


-- Approach 2: Using SUM() with CASE Statement

SELECT SUM(CASE WHEN gender = 'f' THEN 1 ELSE 0 END) AS m_count
FROM employee_details;