CREATE DATABASE myflix;
USE myflix;
CREATE TABLE users(id INT(11) PRIMARY KEY,name VARCHAR(100),email VARCHAR(100),username VARCHAR(30), password VARCHAR(100), register_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP);
