-- profit_by_state.sql
-- Purpose:
-- Identify underperforming states with weak profitability

SELECT
    State,
    ROUND(SUM(Sales), 2) AS total_sales,
    ROUND(SUM(Profit), 2) AS total_profit,
    ROUND(
        SUM(Profit) / NULLIF(SUM(Sales), 0) * 100,
        2
    ) AS profit_margin_pct
FROM superstore
GROUP BY State
ORDER BY total_profit ASC;