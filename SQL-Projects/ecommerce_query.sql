--Total Revenue
SELECT SUM(revenue) AS total_revenue FROM orders;

-- Revenue by Category
SELECT category, SUM(revenue) AS total_revenue
FROM orders
GROUP BY category
ORDER BY total_revenue DESC;

-- Monthly Revenue Trend
SELECT DATE_TRUNC('month', order_date) AS month, SUM(revenue) AS monthly_revenue
FROM orders
GROUP BY month
ORDER BY month;

-- Top 5 Customers by Revenue
SELECT customer_id, SUM(revenue) AS total_spent
FROM orders
GROUP BY customer_id
ORDER BY total_spent DESC
LIMIT 5;

-- Most Sold Products
SELECT product_name, SUM(quantity) AS total_quantity
FROM orders
GROUP BY product_name
ORDER BY total_quantity DESC
LIMIT 5;
