
-- Monthly Revenue and Order Volume
SELECT
  EXTRACT(YEAR FROM order_date) AS order_year,
  EXTRACT(MONTH FROM order_date) AS order_month,
  SUM(amount) AS monthly_revenue,
  COUNT(DISTINCT order_id) AS order_volume
FROM orders
GROUP BY order_year, order_month
ORDER BY order_year, order_month;

-- Top 3 Months by Revenue
SELECT
  EXTRACT(YEAR FROM order_date) AS order_year,
  EXTRACT(MONTH FROM order_date) AS order_month,
  SUM(amount) AS monthly_revenue
FROM orders
GROUP BY order_year, order_month
ORDER BY monthly_revenue DESC
LIMIT 3;
