--1.Open MySQL Workbench or CLI and write a CREATE TABLE statement to create a table called 'restaurants' with columns: id (INT, primary key, auto-increment), name (VARCHAR(100)), location (VARCHAR(100)), and rating (DECIMAL(2,1)).

Answer:

CREATE TABLE restaurants (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    location VARCHAR(100),
    rating DECIMAL(2,1)
);