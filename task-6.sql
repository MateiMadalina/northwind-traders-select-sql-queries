-- YOUR SOLUTION HERE
SELECT * FROM orders
WHERE EXTRACT(YEAR FROM shipped_date) = '1997' AND ship_country = 'Sweden'
ORDER BY employee_id;