USE Movie_rental_company;

-- Q1: Retrieve all movies directed by Christopher Nolan
SELECT * 
FROM Movies
WHERE Director = 'Christopher Nolan';

-- Q2: Find all distinct genres
SELECT DISTINCT Genre 
FROM Movies;

-- Q3: Top 5 highest-rated movies
SELECT Title, Rating AS Highest_rating 
FROM Movies
ORDER BY Rating DESC
LIMIT 5;

-- Q4: Movies released before 2000
SELECT Title, ReleaseYear AS 'Release before 2000'
FROM Movies
WHERE ReleaseYear < 2000;

-- Q5: Total number of movies per genre
SELECT Genre, COUNT(*) AS 'Total movies'
FROM Movies
GROUP BY Genre;

-- Q6: Total revenue of Sci-Fi movies
SELECT SUM(BoxOfficeRevenue) AS 'Total revenue'
FROM Movies
WHERE Genre = 'Sci-Fi';

-- Q7: Movies with rating > 8.5 and < 9.0
SELECT Title, Rating
FROM Movies
WHERE Rating > 8.5 AND Rating < 9.0;

-- Q8: Movies with "The" in their title
SELECT Title
FROM Movies
WHERE Title LIKE '%The%';

-- Q9: Movie with highest box office revenue
SELECT Title, BoxOfficeRevenue AS 'Highest box office revenue'
FROM Movies
WHERE BoxOfficeRevenue = (SELECT MAX(BoxOfficeRevenue) FROM Movies);

-- Q10: Average rating of movies released after 2000
SELECT AVG(Rating) AS Average_rating
FROM Movies
WHERE ReleaseYear > 2000;
