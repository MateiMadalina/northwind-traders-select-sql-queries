-- List the ship_country of orders from the start of 1997 until the end of 1998 where the ship_country contains the letters S or s.

SELECT ship_country FROM orders
WHERE EXTRACT(YEAR FROM shipped_date) = '1997'
   OR EXTRACT(YEAR FROM shipped_date) = '1998'
    AND (ship_country ILIKE 's%');