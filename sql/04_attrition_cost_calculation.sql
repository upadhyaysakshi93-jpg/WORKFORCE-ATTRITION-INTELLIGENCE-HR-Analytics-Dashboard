-- Annual Financial Replacement Cost due to Attrition
SELECT ROUND(SUM(CASE WHEN Attrition='Yes' THEN MonthlyIncome * 12 * 0.5 ELSE 0 END), 2) AS Total_Financial_Cost
FROM hr_attrition1;
