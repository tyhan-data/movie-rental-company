# 🎬 Movie Rental Company Database

This repository contains SQL scripts for creating and managing a **Movie Rental Company** database.  
It includes table creation, data insertion, and sample queries for practice and analysis.

---

## 🗂 Project Overview

- **Database Name:** `Movie_rental_company`  
- **Table:** `Movies`  
- **Columns:**
  | Column Name       | Data Type         | Description                  |
  |------------------|-----------------|------------------------------|
  | `MovieID`        | INT             | Primary Key                  |
  | `Title`          | VARCHAR(50)     | Movie Title                  |
  | `Genre`          | VARCHAR(50)     | Movie Genre                  |
  | `ReleaseYear`    | YEAR            | Year of Release              |
  | `Rating`         | DECIMAL(2,1)    | IMDb-style Rating            |
  | `BoxOfficeRevenue` | DECIMAL(15,2) | Total Box Office Collection  |
  | `Director`       | VARCHAR(50)     | Movie Director               |

---

## 📁 Scripts

| File Name                  | Description                                      |
|----------------------------|--------------------------------------------------|
| `create_movies_table.sql`  | Creates the `Movies` table                        |
| `insert_movies_data.sql`   | Inserts sample movie records into the table      |
| `queries.sql`              | Contains 10 SQL queries for practice and analysis|

---

## 🔍 Sample Queries

1. Retrieve all movies directed by **Christopher Nolan**  
2. Find all **distinct genres**  
3. Display **top 5 highest-rated movies**  
4. List movies released **before 2000**  
5. Count **total movies per genre**  
6. Calculate **total revenue of Sci-Fi movies**  
7. Retrieve movies with **rating between 8.5 and 9.0**  
8. Display movies with **"The" in the title**  
9. Find the **movie with the highest box office revenue**  
10. Calculate **average rating of movies released after 2000**

---

## 🚀 How to Use

1. Clone this repository:

```bash
git clone https://github.com/your-username/movie-rental-company.git
