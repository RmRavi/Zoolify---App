-- SQL script to create tables
CREATE TABLE pets (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    breed VARCHAR(50),
    owner VARCHAR(50)
);