-- profit_by_category.sql
-- Purpose:
-- Compare profit performance across categories

SELECT
    Category,
    ROUND(SUM(Sales), 2) AS total_sales,
    ROUND(SUM(Profit), 2) AS total_profit,
    ROUND(
        SUM(Profit) / NULLIF(SUM(Sales), 0) * 100,
        2
    ) AS profit_margin_pct
FROM superstore
GROUP BY Category
ORDER BY total_profit DESC;