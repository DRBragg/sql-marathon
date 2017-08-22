DROP TABLE movies CASCADE;
DROP TABLE catagories CASCADE;

CREATE TABLE catagories(
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL UNIQUE
);

CREATE TABLE movies(
  id SERIAL PRIMARY KEY,
  title VARCHAR(255) NOT NULL,
  year INT,
  catagory_id INT REFERENCES catagories (id),
  UNIQUE (title, year)
);
