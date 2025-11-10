-- Attrition Count
SELECT COUNT(*) AS Total_Attrition_Count
FROM hr_attrition1
WHERE Attrition = 'Yes';

-- Attrition Rate (%) 
SELECT ROUND((SUM(CASE WHEN Attrition='Yes' THEN 1 ELSE 0 END) * 100.0) / COUNT(*), 2) AS Attrition_Rate_Percent
FROM hr_attrition1;

-- Average Monthly Income
SELECT ROUND(AVG(MonthlyIncome), 2) AS Avg_Monthly_Income
FROM hr_attrition1;
