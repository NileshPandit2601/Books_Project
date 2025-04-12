create database project;
use project;

select * from books;


-- 1.Find the number of books available in stock.
SELECT COUNT(*) AS total_stock FROM books;



-- 2.List the top 5 most expensive books.
SELECT Title, Price
FROM books
ORDER BY Price DESC
LIMIT 5;



-- 3. Find the average rating of books.
SELECT round(AVG(Rating),2) AS average_rating FROM books;



-- 4.Retrieve the total number of books for each rating (e.g., 1-star, 2-star, etc.).
SELECT Rating, COUNT(*) AS num_books
FROM books
GROUP BY Rating
ORDER BY num_books DESC;




