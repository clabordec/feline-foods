-- Display the current information in the table orders
SELECT * FROM orders;


-- Delete customer order number 2
DELETE FROM orders
WHERE order_id = 2;


-- Order 2 should now be gone from the orders table
SELECT * FROM orders;