SELECT region, SUM(revenue) AS total_revenue
FROM bookings
GROUP BY region;

SELECT user_id, SUM(revenue) AS total_spend
FROM bookings
GROUP BY user_id
ORDER BY total_spend DESC
LIMIT 3;