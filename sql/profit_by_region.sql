-- profit_by_region.sql
-- Purpose:
-- Evaluate profitability by region

SELECT
    Region,
    ROUND(SUM(Sales), 2) AS total_sales,
    ROUND(SUM(Profit), 2) AS total_profit,
    ROUND(
        SUM(Profit) / NULLIF(SUM(Sales), 0) * 100,
        2
    ) AS profit_margin_pct
FROM superstore
GROUP BY Region
ORDER BY total_profit ASC;