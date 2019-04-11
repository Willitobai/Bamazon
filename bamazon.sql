-- Create a database called 'Bamazon' and switch into it for this activity --
CREATE DATABASE bamazon;
USE bamazon;

-- Create a table called 'products' which will contain the store inventory --
CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

-- Insert data into the 'products' table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Pantene Shampoo', 'Cosmetics', 5.75, 500),
		('Pantene Conditioner', 'Cosmetics', 6.25, 627),
		('Carrots', 'Grocery', 5.99, 300),
		('Two ply napkin', 'Grocery', 4.25, 400),
		('Bosc Pear', 'Produce', 0.35, 800),
		('Simple Mills Crackers', 'Produce', 0.20, 100),
		('Frozen Pizza', 'Grocery', 4.45, 267),
		('Almond Milk', 'Grocery', 4.50, 200),
		('Huggies Diapers', 'Children', 2.75, 476),
		('I-pad', 'Electronics', 12.99, 200),
		('Pampers Baby Wipes', 'Children', 1.50, 423),
		('T-shirts', 'Sports', 12.75, 150),
		('Soccer Ball', 'Sports', 7.99, 89),
		('Hanes Underwear', 'Clothing', 5.55, 120),
		('Nike Shoes', 'Clothing', 17.88, 250),
		('Purina Cat Chow', 'Pet', 7.25, 157),
		('Fancy Feast Wet Cat Food', 'Pet', 12.50, 163),
		('Aspirin', 'Pharmacy', 4.95, 389),
		('Rubbing Alcohol', 'Pharmacy', 3.25, 550),
		('Nintendo', 'Electronics', 3.25, 432);