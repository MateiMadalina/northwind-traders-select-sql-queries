-- List the ship_country of orders from 1997 distinctly and sort them alphabetically, based on the ship_country. Name the result ship_country_97.

SELECT ship_country AS ship_country_97
FROM orders
WHERE EXTRACT(YEAR FROM shipped_date) = '1997'
ORDER BY ship_country ASC;