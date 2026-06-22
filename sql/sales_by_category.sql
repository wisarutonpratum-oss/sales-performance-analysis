-- sales_by_category.sql
-- Purpose:
-- Analyze sales contribution by product category

SELECT
    Category,
    ROUND(SUM(Sales), 2) AS total_sales,
    COUNT(DISTINCT Order ID) AS total_orders,
    COUNT(*) AS total_order_lines,
    ROUND(AVG(Sales), 2) AS avg_sales_per_line
FROM superstore
GROUP BY Category
ORDER BY total_sales DESC;