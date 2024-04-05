CREATE DATABASE crudgame;

USE crudgame;

CREATE TABLE games (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    cost DECIMAL(10, 2),
    category VARCHAR(255)
);
