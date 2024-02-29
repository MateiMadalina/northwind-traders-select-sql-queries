-- Find the order_id and employee_id of shipments related to any employees with the IDs 4,6, and 9 from the orders table.

SELECT order_id, employee_id FROM orders WHERE employee_id IN(4,6,9);