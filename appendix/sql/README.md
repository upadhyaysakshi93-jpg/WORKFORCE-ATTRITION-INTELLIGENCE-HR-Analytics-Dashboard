
# SQL Query Evidence Appendix

This folder contains screenshots of the key SQL queries and their output tables used during the analysis phase. These query outputs validate the KPIs and segmentation results used in the Power BI dashboard.

## List of SQL Evidence Screenshots

| File Name | Purpose |
|----------|----------|
| `kpi_attrition_count.png` | Shows total Attrition Count extracted directly from database. |
| `kpi_attrition_rate.png` | Displays final Attrition Rate (%) calculation derived from total exits vs total employees. |
| `attrition_by_jobrole_top10.png` | Query showing Top 10 Job Roles with highest Attrition. |
| `average_monthly_income_sql.png` | Output for Average Monthly Income (used as reference for banding + cost logic). |
| `attrition_cost_sql.png` | SQL-based calculation reference for annual replacement cost estimation (~₹6.81M). |
| `attrition_breakdown_snapshot.png` | Categorized breakdown output used prior to Power BI segmentation (sanity validation). |

> These SQL outputs ensured that the KPIs used inside Power BI were validated at database level first, before modeling and visual storytelling.

