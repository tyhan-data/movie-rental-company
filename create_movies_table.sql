-- Create Database
CREATE DATABASE IF NOT EXISTS Movie_rental_company;
USE Movie_rental_company;

-- Create Movies Table
CREATE TABLE IF NOT EXISTS Movies(
   MovieID INT PRIMARY KEY,
   Title VARCHAR(50) NOT NULL,
   Genre VARCHAR(50),
   ReleaseYear YEAR,
   Rating DECIMAL(2, 1),
   BoxOfficeRevenue DECIMAL(15, 2),
   Director VARCHAR(50) NOT NULL
);
