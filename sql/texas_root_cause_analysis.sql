-- texas_root_cause_analysis.sql
-- Purpose:
-- Investigate why Texas is loss-making by category and sub-category

-- Part 1: Texas profitability by category
SELECT
    Category,
    ROUND(SUM(Sales), 2) AS total_sales,
    ROUND(SUM(Profit), 2) AS total_profit,
    ROUND(
        SUM(Profit) / NULLIF(SUM(Sales), 0) * 100,
        2
    ) AS profit_margin_pct
FROM superstore
WHERE state = 'Texas'
GROUP BY Category
ORDER BY total_profit ASC;

-- Part 2: Texas profitability by sub-category
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
WHERE state = 'Texas'
GROUP BY Category, Sub-Category
ORDER BY total_profit ASC;