SELECT 
	customer_id,
    first_name,
    points,
    'Bronze' AS status
FROM customers
WHERE points < 2000
UNION
SELECT 
	customer_id,
    first_name,
    points,
    'Silver' AS status
FROM customers
WHERE points BETWEEN 2000 AND 3000
UNION
SELECT 
	customer_id,
    first_name,
    points,
    'Gold' AS status
FROM customers
WHERE points >= 3000
ORDER BY first_name