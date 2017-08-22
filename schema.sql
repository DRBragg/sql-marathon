DROP TABLE movies CASCADE;

CREATE TABLE movies(
  id SERIAL PRIMARY KEY,
  title VARCHAR(255) NOT NULL,
  year INT,
  category_id INT REFERENCES categories(id)
);

CREATE TABLE catagories(
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL
);
