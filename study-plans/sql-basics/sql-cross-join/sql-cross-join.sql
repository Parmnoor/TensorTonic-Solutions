-- Write your SQL query here
SELECT s.segment_name, m.metric_name 
FROM segments s
CROSS JOIN metrics m 
ORDER BY segment_name ASC, metric_name ASC;