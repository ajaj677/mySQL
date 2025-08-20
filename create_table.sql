DROP TABLE IF EXISTS Products;

CREATE TABLE Products(
	product_id INT PRIMARY KEY,
    product_name VARCHAR(50),
    price FLOAT,
    category VARCHAR(50)
);

INSERT INTO Products (product_id, product_name, price, category)
VALUES
(1,	'Laptop',999.99,'Electronics'),
(2,	'Desk Chair',149.99,'Furniture'),
(3,	'Smartphone',599.99,'Electronics'),
(4,	'Notebook',2.99,'Stationery'),
(5,	'Headphones',89.99,'Electronics'),
(6,	'Coffee Maker',49.99,'Appliances'),
(7,	'Standing Desk',49.99,'Furniture'),
(8,	'Tablet',399.99,'Electronics'),
(9,	'Mouse',19.99,'Electronics'),
(10,'Water Bottle',	12.99,'Stationery');


SELECT * 
FROM Products;
