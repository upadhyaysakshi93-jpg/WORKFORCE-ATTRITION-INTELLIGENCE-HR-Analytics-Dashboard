-- Top 10 Job Roles with highest Attrition Percent
SELECT JobRole,
       COUNT(*) AS Total_Employees,
       SUM(CASE WHEN Attrition='Yes' THEN 1 ELSE 0 END) AS Attrition_Count,
       ROUND((SUM(CASE WHEN Attrition='Yes' THEN 1 ELSE 0 END) * 100.0 / COUNT(*)), 2) AS Attrition_Percent
FROM hr_attrition1
GROUP BY JobRole
ORDER BY Attrition_Percent DESC
LIMIT 10;
