-- Write your SQL query here
SELECT 
    u.username,
    ea.experiment_name,
    ea.variant,
    c.revenue
FROM users u 
JOIN experiment_assignments ea 
    ON u.id = ea.user_id
JOIN conversions c 
    ON u.id = c.user_id
ORDER BY 
    ea.experiment_name ASC, 
    c.revenue DESC,
    u.username ASC;