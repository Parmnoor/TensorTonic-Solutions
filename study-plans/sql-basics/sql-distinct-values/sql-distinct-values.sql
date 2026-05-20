-- Write your SQL query here
SELECT 
    customer_name, 
    count(DISTINCT product) AS unique_products 
FROM orders
GROUP BY customer_name
ORDER BY unique_products desc;