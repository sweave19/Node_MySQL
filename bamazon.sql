DROP DATABASE IF EXISTS bamazon;

CREATE database bamazon;

USE bamazon;

CREATE TABLE products(
	item_id INT(4) NOT NULL,
	product_name VARCHAR(100) NOT NULL,
	department_name VARCHAR(100) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INT(20) NOT NULL,
	PRIMARY KEY (item_id)
);

Select * FROM products;

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) 
VALUES (101, "cleats", "baseball", 79.99, 20),
	   (212, "basketball", "basketball", 99.99, 10),
	   (313, "helmet", "football", 29.99, 5),
	   (420, "hockey stick", "hockey", 129.99, 14),
	   (504, "shorts", "basketball", 39.99, 15),
	   (619, "socks", "soccer", 19.99, 19),
	   (720, "glove", "baseball", 49.99, 11),
	   (808, "pants", "baseball", 69.99, 10),
	   (913, "mouthpiece", "hocky", 9.99, 19),
	   (1009, "shoes", "tennis", 89.99, 17)
