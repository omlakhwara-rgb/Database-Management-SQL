--1.Create a SQL table called Restaurants with columns: id (INT, auto-increment), name (VARCHAR), cuisine (VARCHAR), rating (DECIMAL), and city (VARCHAR). Insert 5 sample restaurants into the table, each with a different cuisine and rating.


Answer:
CREATE TABLE Restaurants (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    cuisine VARCHAR(50),
    rating DECIMAL(2,1),
    city VARCHAR(50)
);

INSERT INTO Restaurants (name, cuisine, rating, city)
VALUES
('Spice Garden', 'Indian', 4.5, 'Ahmedabad'),
('Pizza House', 'Italian', 4.2, 'Mumbai'),
('Sushi World', 'Japanese', 4.7, 'Delhi'),
('Burger Point', 'American', 4.0, 'Bangalore'),
('Dragon Bowl', 'Chinese', 4.3, 'Pune');