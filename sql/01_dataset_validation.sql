-- Total Rows Check
SELECT COUNT(*) AS total_rows FROM hr_attrition1;

-- Sample Peek
SELECT * FROM hr_attrition1 LIMIT 10;

-- Attrition Breakdown Summary
SELECT COUNT(*) AS total_rows,
       SUM(CASE WHEN Attrition='Yes' THEN 1 ELSE 0 END) AS total_left,
       SUM(CASE WHEN Attrition='No' THEN 1 ELSE 0 END) AS total_stayed
FROM hr_attrition1;

-- Distinct Job Roles + Departments
SELECT DISTINCT JobRole FROM hr_attrition1;
SELECT DISTINCT Department FROM hr_attrition1;
