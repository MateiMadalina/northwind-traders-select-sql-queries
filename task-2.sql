-- Find the order_id and ship_city of shipments destined to (ship_city) Barquisimeto from the orders table.

SELECT order_id, ship_city FROM orders WHERE ship_city = 'Barquisimeto';