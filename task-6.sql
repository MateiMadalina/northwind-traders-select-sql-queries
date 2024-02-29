-- List all orders for Sweden in 1997. Show all variables and sort them by employee_id.

SELECT * FROM orders
WHERE EXTRACT(YEAR FROM shipped_date) = '1997' AND ship_country = 'Sweden'
ORDER BY employee_id;