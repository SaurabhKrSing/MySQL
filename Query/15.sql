-- Method 1: Using ROW_NUMBER()
-- Assuming the table has a primary key or unique column named 'id'

SELECT *
FROM (
    SELECT *, ROW_NUMBER() OVER (ORDER BY job_id) AS rownum
    FROM employee_details
) AS numbered_rows
WHERE rownum % 2 <> 0;


-- Method 2: Using OFFSET and FETCH

SELECT *
FROM employee_details
ORDER BY job_id
OFFSET 0 ROWS
FETCH NEXT ((SELECT COUNT(*) FROM employee_details) / 2 + 1) ROWS ONLY;


-- Method 3: Using Modulo Operator with Row Numbers (if supported)

SELECT *
FROM (
    SELECT *, ROW_NUMBER() OVER () AS rownum
    FROM employee_details
) AS numbered_rows
WHERE rownum % 2 <> 0;
