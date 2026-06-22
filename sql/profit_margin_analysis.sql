-- profit_margin_analysis.sql
-- Purpose:
-- Analyze profit margin by category and sub-category

-- Part 1: Category-level margin
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
ORDER BY profit_margin_pct DESC;

-- Part 2: Sub-category-level margin
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
ORDER BY profit_margin_pct ASC;