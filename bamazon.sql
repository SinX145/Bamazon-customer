
CREATE DATABASE Bamazon;
USE Bamazon;

CREATE TABLE products
(
    item_id INTEGER(11)
    AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);


    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ('Shampoo', 'Cosmetics', 5.75, 432),
        ('Deoderant', 'Cosmetics', 6.25, 234),
        ('Snickers Bar', 'Food', 5.99, 231),
        ('French Toast', 'Food', 4.25, 152),
        ('Apples', 'Food', 0.35, 4543),
        ('Coffee', 'Food', 0.20, 343),
        ('Orange Juice', 'Food', 4.45, 23456),
        ('Milk', 'Food', 4.50, 123),
        ('Diapers', 'Children', 2.75, 123),
        ('Yogurt', 'Food', 12.99, 42),
        ('Wet Wipes', 'Children', 1.50, 24),
        ('Dance Mat', 'Sports', 12.75, 170),
        ('Baseball Bat', 'Sports', 7.99, 24),
        ('Tylenol', 'Medicine', 4.95, 456),
        ('Band Aid', 'Medicine', 3.25, 2333),
        ('Animal Food', 'Pet', 7.25, 545),
        ('Animal Toys', 'Pet', 12.50, 123),
        ('Ice Cream', 'Food', 3.25, 142);