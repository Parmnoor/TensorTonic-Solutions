-- Write your SQL query here
SELECT product, revenue, sale_date FROM sales
ORDER BY revenue desc, sale_date asc
OFFSET 1 ROWS
LIMIT 3