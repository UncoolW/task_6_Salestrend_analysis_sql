#  Task 6: Sales Trend Analysis (SQL)
This project analyzes monthly sales trends from a mock e-commerce `orders` table using SQL. We calculate monthly revenue, order volume, and identify the top-performing months by sales.

##  Tools Used
- MySQL (compatible with PostgreSQL/SQLite)
- SQL aggregate functions

##  Files Included

- `mock_orders_dataset.sql` – Creates and populates the `orders` table with mock data.
- `sales_trend_analysis.sql` – Contains SQL queries for:
  - Monthly revenue & order volume
  - Top 3 months by sales

##  Key Concepts Covered

- `EXTRACT(MONTH FROM date)` & `EXTRACT(YEAR FROM date)` for time-based grouping
- `SUM(amount)` to compute revenue
- `COUNT(DISTINCT order_id)` for monthly order volume
- Use of `GROUP BY`, `ORDER BY`, and `LIMIT` in trend analysis
- Understanding the difference between `COUNT(*)` vs `COUNT(DISTINCT col)`

##  Sample Output (conceptual/not real)

| Year | Month | Revenue | Orders |
|------|-------|---------|--------|
| 2023 | 01    | 430.50  | 2      |
| 2023 | 02    | 395.75  | 2      |
| ...  | ...   | ...     | ...    |

---

This is critical for reporting and time series analysis.
