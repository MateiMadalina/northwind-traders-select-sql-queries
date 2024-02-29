-- Find the order_id and shipped_date of shipments received in August 1996 from the orders table.

SELECT order_id, shipped_date
FROM orders
WHERE EXTRACT(MONTH FROM shipped_date) = '08' AND EXTRACT(YEAR FROM shipped_date) = '1996';

