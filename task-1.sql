-- YOUR SOLUTION HERE
SELECT order_id, shipped_date
FROM orders
WHERE EXTRACT(MONTH FROM shipped_date) = '08' AND EXTRACT(YEAR FROM shipped_date) = '1996';

