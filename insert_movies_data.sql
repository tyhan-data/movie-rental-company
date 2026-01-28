USE Movie_rental_company;

-- Insert sample movies data
INSERT INTO Movies (MovieID, Title, Genre, ReleaseYear, Rating, BoxOfficeRevenue, Director)
VALUES
(1, 'Inception', 'Sci-Fi', 2010, 8.8, 830000000, 'Christopher Nolan'),
(2, 'Titanic', 'Romance', 1997, 7.8, 2200000000, 'James Cameron'),
(3, 'The Godfather', 'Crime', 1972, 9.2, 1340000000, 'Francis Ford Coppola'),
(4, 'Avatar', 'Sci-Fi', 2009, 7.9, 2840000000, 'James Cameron'),
(5, 'Interstellar', 'Sci-Fi', 2014, 8.6, 677000000, 'Christopher Nolan'),
(6, 'Parasite', 'Thriller', 2019, 8.6, 264000000, 'Bong Joon Ho'),
(7, 'The Dark Knight', 'Action', 2008, 9.0, 1000000000, 'Christopher Nolan'),
(8, 'Schindler''s List', 'Drama', 1993, 9.0, 322000000, 'Steven Spielberg'),
(9, 'The Shawshank Redemption', 'Drama', 1994, 9.3, 283000000, 'Frank Darabont'),
(10, 'Pulp Fiction', 'Crime', 1994, 8.9, 213000000, 'Quentin Tarantino');
