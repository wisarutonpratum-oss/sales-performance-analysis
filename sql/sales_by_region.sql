-- sales_by_region.sql
-- Purpose:
-- Compare sales performance across regions

SELECT
    Region,
    ROUND(SUM(Sales), 2) AS total_sales,
    COUNT(DISTINCT Order ID) AS total_orders,
    COUNT(DISTINCT Customer ID) AS total_customers,
    ROUND(AVG(Sales), 2) AS avg_sales_per_line
FROM superstore
GROUP BY Region
ORDER BY total_sales DESC;