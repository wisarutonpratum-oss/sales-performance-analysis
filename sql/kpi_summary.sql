-- kpi_summary.sql
-- Purpose:
-- Executive KPI summary for Sales Performance Analysis

SELECT
    ROUND(SUM(Sales), 2) AS total_sales,
    ROUND(SUM(Profit), 2) AS total_profit,
    COUNT(*) AS total_order_lines,
    COUNT(DISTINCT Order ID) AS total_orders,
    COUNT(DISTINCT Customer ID) AS total_customers,
    ROUND(
        SUM(Profit) / NULLIF(SUM(Sales), 0) * 100,
        2
    ) AS overall_profit_margin_pct
FROM superstore;