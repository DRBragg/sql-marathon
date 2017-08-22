SELECT * FROM movies WHERE year < 2000;

SELECT name FROM categories;

SELECT * FROM movies WHERE id = 4;

SELECT title FROM movies ORDER BY year ASC;

SELECT year, title  FROM movies ORDER BY year, title;

SELECT * FROM movies LIMIT 5;

SELECT * FROM movies ORDER BY year DESC LIMIT 5;

UPDATE categories SET name = 'Science Fiction' WHERE name = 'Sci-Fi';

DELETE FROM movies WHERE id = 3;

SELECT movies.title, categories.name FROM movies
JOIN categories ON movies.category_id = categories.id
ORDER BY movies.title;
