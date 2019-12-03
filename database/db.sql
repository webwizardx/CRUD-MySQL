-- Creating database
CREATE DATABASE crud_mysql;

-- Using database
use crud_mysql;

-- Creating a table
CREATE TABLE customer(
    id int(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    name varchar(50) NOT NULL,
    adress varchar(100) NOT NULL,
    phone varchar(15)
);

-- Show all tables
SHOW TABLES;

-- Describe the table
describe customer;