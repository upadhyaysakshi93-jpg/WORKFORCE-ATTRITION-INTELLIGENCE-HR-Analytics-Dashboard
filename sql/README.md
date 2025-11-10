# SQL Scripts

This folder contains the actual SQL scripts used to validate the dataset, derive baseline KPIs, and perform detail segmentation before building the Power BI dashboard.

### Files Included

| File Name | Description |
|----------|-------------|
| 00_setup_database.sql | Database + table creation |
| 01_dataset_validation.sql | Data health checks + distribution verification |
| 02_attrition_core_kpis.sql | Core KPIs (attrition count, attrition %, avg monthly income) |
| 03_attrition_by_jobrole.sql | Top 10 risky roles based on attrition rate |
| 04_attrition_cost_calculation.sql | Annual attrition replacement cost (₹6.81M) |

> These queries were used for KPI validation before modeling + visualization in Power BI.
