-- Write your SQL query here
SELECT customer, COUNT(product) AS total_orders, SUM(amount) AS total_spent
FROM orders
GROUP BY customer
ORDER BY total_spent DESC;