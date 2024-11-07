-- Create Database
CREATE DATABASE SQL_Practice
-- Create Table
CREATE TABLE Customer_table(Guest_id int, First_name varchar, 
                            Last_name varchar, age int, 
                            Email_id varchar);
-- Inserting values into tables
INSERT INTO Customer_table VALUES(1, "beans", "dodo", 27, "beans@dodo.xyz");
-- Inserting values into specific columns
INSERT INTO Customer_table(Guest_id, First_name, age, Email_id) VALUES(2, "rice", 30, "rice@xyz.com");
-- Inserting multiple values
INSERT INTO Customer_table VALUES
(3, "sugar", "milk", 24, "sugar@milk.xyz"),
(4, "bread" "beverage", 30, "beverage@bread.xyz"),
(5, "garri", "beans", 21, "garri@beans.xyz");
