-- Add reords into the customers table
INSERT INTO customers (name, contact, address)
VALUES
  ('Kody', '42 Feline Farm', '555-0100'),
  ('Fluffy', '12 Catnip Close', '555-0101'),
  ('Paws',   '99 Whisker Way',  '555-0102');
	

-- Add reords into the combos table
INSERT INTO combos (name, price)
VALUES
  ('Fish & Chips', 8.50),
  ('Sushi Bento', 12.00),
  ('Pasta Combo', 10.00);
	

-- Add reords into the orders table
INSERT INTO orders (customer_id, combo_id, order_time)
VALUES
  (1, 3, '2025-08-10 12:30:00'),
  (2, 2, '2025-08-10 13:15:00'),
  (3, 1, '2025-08-11 19:00:00');


