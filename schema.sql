DROP TABLE movies CASCADE;
DROP TABLE categories CASCADE;

CREATE TABLE categories(
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL UNIQUE
);

CREATE TABLE movies(
  id SERIAL PRIMARY KEY,
  title VARCHAR(255) NOT NULL,
  year INT,
  category_id INT REFERENCES categories (id),
  UNIQUE (title, year)
);
