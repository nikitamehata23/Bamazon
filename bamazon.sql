CREATE DATABASE bamazon_db;

USE bamazon_db;


CREATE TABLE products(	
	id INT AUTO_INCREMENT NOT NULL,
	description VARCHAR(30) NOT NULL,
	department VARCHAR(30),
	price FLOAT(11,2),
	quantity INT(11),
     product_sales FLOAT(11,2),
	PRIMARY KEY (id)
);


CREATE TABLE departments(
	department_id INT(11) NOT NULL,
	department_name VARCHAR(30) NOT NULL,
	over_head_costs INT(11) NOT NULL,
	PRIMARY KEY (department_id)
);


INSERT INTO products (description, department, price, quantity,product_sales)
VALUE 
('Noodles', 'Food', 30.99, 30,0), 
('T-shirt', 'Clothing', 39.99, 60, 0),
('Pant', 'Clothing', 50.99, 50, 0),
('Eggs', 'Food', 20, 100, 0),
('Crassula-plant', 'Plants', 200.99, 6, 0),
('Chips', 'Food', 2.99, 20, 0),
('Cake', 'Bakery', 51.99, 40, 0),
('Coca-cola', 'drinks', 79.99, 25, 0);

select * from products;
