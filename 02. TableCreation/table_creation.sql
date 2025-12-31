-- Create the customers table
CREATE TABLE customers (
	customer_id INT PRIMARY KEY AUTO_INCREMENT,
	name VARCHAR(100) NOT NULL,
	contact VARCHAR(20) NOT NULL,
	address TEXT
);


-- Create the combos table
CREATE TABLE combos (
	combo_id INT PRIMARY KEY AUTO_INCREMENT,
	name VARCHAR(100) NOT NULL,
	price DECIMAL(4,2)
);


-- Create the orders table
CREATE TABLE orders (
	order_id INT PRIMARY AUTO_INCREMENT,
	customer_id INT,
	combo_id INT,
	order_time DATE,
	FOREIGN KEY (customer_id) REFERENCES customers(customer_id),
	FOREIGN KEY (combo_id) REFERENCES combos(combo_id)

);


-- Verify the information on the customers table
DESCRIBE customers;


-- Verify the information on the combos table
DESCRIBE combos;


-- Verify the information on the orders table
DESCRIBE orders;
