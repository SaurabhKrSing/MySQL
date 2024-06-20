-- Approach 1: Using ROW_NUMBER()

WITH numbered_rows AS (
    SELECT *,
           ROW_NUMBER() OVER (ORDER BY (SELECT NULL)) AS row_num
    FROM employee_details
)
SELECT *
FROM numbered_rows
WHERE row_num % 2 = 0;


-- Approach 2: Using MOD()

SELECT *
FROM (
    SELECT *,
           ROW_NUMBER() OVER (ORDER BY (SELECT NULL)) AS row_num
    FROM employee_details
) AS numbered_rows
WHERE MOD(row_num, 2) = 0;
