-- 1. Total Revenue
SELECT ROUND(SUM("Sales")::numeric, 2) AS total_revenue
FROM superstore_raw;

-- 2. Category wise Sales
SELECT "Category", ROUND(SUM("Sales")::numeric, 2) AS total_sales
FROM superstore_raw
GROUP BY "Category"
ORDER BY total_sales DESC;

-- 3. Region wise Sales
SELECT "Region", ROUND(SUM("Sales")::numeric, 2) AS total_sales
FROM superstore_raw
GROUP BY "Region"
ORDER BY total_sales DESC;

-- 4. Top 10 Customers
SELECT "Customer Name", ROUND(SUM("Sales")::numeric, 2) AS total_sales
FROM superstore_raw
GROUP BY "Customer Name"
ORDER BY total_sales DESC
LIMIT 10;

-- 5. Monthly Sales Trend
SELECT "Month", ROUND(SUM("Sales")::numeric, 2) AS total_sales
FROM superstore_raw
GROUP BY "Month"
ORDER BY "Month";

-- 6. Top 10 States
SELECT "State", ROUND(SUM("Sales")::numeric, 2) AS total_sales
FROM superstore_raw
GROUP BY "State"
ORDER BY total_sales DESC
LIMIT 10;

-- 7. Segment wise Sales
SELECT "Segment", ROUND(SUM("Sales")::numeric, 2) AS total_sales
FROM superstore_raw
GROUP BY "Segment"
ORDER BY total_sales DESC;