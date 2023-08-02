-- YOUR SOLUTION HERE
SELECT ship_country FROM orders
WHERE EXTRACT(YEAR FROM shipped_date) = '1997'
   OR EXTRACT(YEAR FROM shipped_date) = '1998'
    AND (ship_country ILIKE 's%');