SELECT * FROM movies WHERE year < 2000;

SELECT name FROM catagories;

SELECT * FROM movies WHERE id = 4;

SELECT title FROM movies ORDER BY year ASC;

SELECT title, year  FROM movies GROUP BY title, year ORDER BY title ASC;

SELECT * FROM movies LIMIT 5;

SELECT * FROM movies ORDER BY year DESC LIMIT 5;
