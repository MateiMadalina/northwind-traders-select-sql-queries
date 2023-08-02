-- YOUR SOLUTION HERE
SELECT ship_country AS ship_country_97
FROM orders
WHERE EXTRACT(YEAR FROM shipped_date) = '1997'
ORDER BY ship_country ASC;