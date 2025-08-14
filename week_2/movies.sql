-- create a database called movieDatabase
CREATE DATABASE movieDatabase;

-- the database to use 
USE movieDatabase;

-- creating a actors table
-- id unique so I use auto_increment
CREATE TABLE
  actors (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    age INT
  );

-- creating a movie table
CREATE TABLE
  movies (
    id VARCHAR(36) PRIMary KEY DEFAULT (UUID ()),
    title VARCHAR(255) NOT NULL,
    year INT
  );

-- to show the table created
SELECT
  *
FROM
  actors;

--  inserting elements to the actors table
INSERT INTO
  actors (name, age)
VALUES
  ("Idris Elba", 52);

INSERT INTO
  actors (name, age)
VALUES
  ("John Cena", 48);

INSERT INTO
  actors (name, age)
VALUES
  ("Archana Panjabi", 58);

-- insert to the movies table some elements
INSERT INTO
  movies (title, year)
VALUES
  ("Hijack", 2023);

INSERT INTO
  movies (title, year)
VALUES
  ("Heads of State", 2025);

INSERT INTO
  movies (title, year)
VALUES
  ("Blindspot", 2025);

-- to show the tables created
SELECT
  *
FROM
  movies;

SELECT
  *
FROM
  actors;