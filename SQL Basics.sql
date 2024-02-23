--- Command to see how Databases
SHOW databases;

--- Command to Create database
CREATE DATABASE new_db;

--- Command to Delete database
DROP DATABASE new_db;

--- Command to get inside a database
USE new_db;

--- Command to Create a Table 
CREATE TABLE if not EXISTS employee
(id INT, emp_name VARCHAR(20));

--- Command to Create a Table inside a particular Database
CREATE TABLE if not EXISTS work.employee
(id INT, emp_name VARCHAR(20));

--- Comamnd to Find the list of Tables
SHOW tables;

--- Command to Create a Table 
CREATE TABLE if not EXISTS employee_v1
(id INT, name VARCHAR(50), salary DOUBLE, hiring_date DATE);

--- Command to see Create Table Command for a particular existing table
SHOW CREATE TABLE employee_v1;

--- Command to insert value in table
INSERT INTO employee_v1 VALUES(1,'Harshita', 1000000, '2022-10-17');

--- Command to insert value for particular fields only
--- Here the order of fields inside the table does not matter 
INSERT INTO employee_v1 (salary, name, id) 
VALUES (120000, 'Rita', 2);

--- Command to insert multiple records into the table
INSERT INTO employee_v1 VALUES (3, 'Amit', 200000, '2020-03-18'),
(4, 'Priya', 300000, '2010-09-28'),
(5, 'Panda', 600000, '2024-01-26');

--- Command to fetch data from a table (DQL)
SELECT * FROM employee_v1;

SELECT name, salary FROM employee_v1;

--- Integrity constraints not null, unique, primary key, foreign key, check, default
CREATE TABLE if not EXISTS employee_with_constraint
(id INT, name VARCHAR(50) NOT NULL, salary DOUBLE, hiring_date DATE DEFAULT '2021-01-01',
UNIQUE (id), CHECK (salary > 1000)
);

INSERT INTO employee_with_constraint
VALUES (1, 'Harshita', 5000, '2022-10-21');

