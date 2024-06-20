-- Approach 1: Using AND Operator for Each Column

SELECT *
FROM employee_details
WHERE job_id IS NOT NULL
AND first_name IS NOT NULL
AND last_name IS NOT NULL
AND user_name IS NOT NULL
AND gender IS NOT NULL
AND age IS NOT NULL
AND lang_speak IS NOT NULL
AND email IS NOT NULL
AND phone IS NOT NULL
AND city IS NOT NULL
AND state IS NOT NULL
AND postal_code IS NOT NULL
AND country IS NOT NULL
AND country_code IS NOT NULL
AND company_name IS NOT NULL
AND position IS NOT NULL
AND department IS NOT NULL
AND salary IS NOT NULL
AND start_date IS NOT NULL
AND end_date IS NOT NULL
;

-- Approach 2: Using CASE Statement

SELECT *
FROM employee_details
WHERE CASE 
        WHEN job_id IS NOT NULL
AND first_name IS NOT NULL
AND last_name IS NOT NULL
AND user_name IS NOT NULL
AND gender IS NOT NULL
AND age IS NOT NULL
AND lang_speak IS NOT NULL
AND email IS NOT NULL
AND phone IS NOT NULL
AND city IS NOT NULL
AND state IS NOT NULL
AND postal_code IS NOT NULL
AND country IS NOT NULL
AND country_code IS NOT NULL
AND company_name IS NOT NULL
AND position IS NOT NULL
AND department IS NOT NULL
AND salary IS NOT NULL
AND start_date IS NOT NULL
AND end_date IS NOT NULL 
        THEN 1 
        ELSE 0 
      END = 1;
