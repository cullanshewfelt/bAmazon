-- CREATE DATABASE Bamazon;
USE Bamazon;
-- 
-- CREATE TABLE products (
-- 	   item INTEGER NOT NULL AUTO_INCREMENT,
--     product_name VARCHAR(100) NOT NULL,
--     department_name VARCHAR(100) NOT NULL,
--     price DECIMAL (7, 2) NOT NULL, 
--     stock_quantity INTEGER(10) NOT NULL,
--     PRIMARY KEY (item)
-- );
-- 
-- CREATE TABLE departments (
-- 	department_id INTEGER NOT NULL AUTO_INCREMENT,
--     department_name VARCHAR(100) NOT NULL,
--     overhead_costs DECIMAL (7, 2) NOT NULL, 
--     total_sales DECIMAL (7, 2) NOT NULL,
--     PRIMARY KEY (department_id)
-- );
-- 
-- CREATE TABLE users (
-- 		user_id INTEGER NOT NULL AUTO_INCREMENT,
--     	email VARCHAR(100) NOT NULL,
--     	password VARCHAR(100) NOT NULL,
--		salt VARCHAR(100) NOT NULL,
--     	PRIMARY KEY (user_id)
-- );
-- 
-- CREATE TABLE individualsales (
-- 		individual INTEGER NOT NULL AUTO_INCREMENT,
--     	email VARCHAR(100) NOT NULL,
-- 		total_sales DECIMAL (7, 2) NOT NULL,
--     	PRIMARY KEY (individual)
-- );
-- 
-- 
-- 
SELECT * FROM products;
-- SELECT * FROM users;
-- SELECT * FROM departments;
-- SLEECT * FROM individual_sales;

-- INSERT INTO departments (department_name, overhead_costs, total_sales) VALUES ("accessories", 4999.99, 8999.99);
-- INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("Plumbus", "Accessories", 14.99, 10);
-- INSERT INTO departments (department_name, overhead_costs, total_sales) VALUES ("electronics", 6879.99, 11234.56);
-- INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("Plumbus", "Accessories", 14.99, 10);


