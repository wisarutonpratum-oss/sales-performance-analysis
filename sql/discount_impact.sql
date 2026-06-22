-- discount_impact.sql
-- Purpose:
-- Analyze how discount levels relate to sales and profitability

SELECT
    Discount,
    COUNT(*) AS total_order_lines,
    ROUND(SUM(Sales), 2) AS total_sales,
    ROUND(SUM(Profit), 2) AS total_profit,
    ROUND(
        SUM(Profit) / NULLIF(SUM(Sales), 0) * 100,
        2
    ) AS profit_margin_pct,
    ROUND(AVG(Sales), 2) AS avg_sales_per_line,
    ROUND(AVG(Profit), 2) AS avg_profit_per_line
FROM superstore
GROUP BY Discount
ORDER BY Discount;

