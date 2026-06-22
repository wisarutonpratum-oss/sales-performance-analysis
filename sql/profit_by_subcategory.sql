-- profit_by_subcategory.sql
-- Purpose:
-- Identify high-performing and loss-making sub-categories

SELECT
    Category,
    SubCategory,
    ROUND(SUM(Sales), 2) AS total_sales,
    ROUND(SUM(Profit), 2) AS total_profit,
    ROUND(
        SUM(Profit) / NULLIF(SUM(Sales), 0) * 100,
        2
    ) AS profit_margin_pct
FROM superstore
GROUP BY Category, Sub-Category
ORDER BY total_profit ASC;