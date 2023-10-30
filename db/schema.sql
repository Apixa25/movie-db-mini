DROP DATABASE IF EXISTS movies_db;
CREATE DATABASE movies_db;

USE movies_db;

CREATE TABLE movies (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  movie_name VARCHAR(100) NOT NULL
);

CREATE TABLE reviews (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  reviews VARCHAR(30) NOT NULL,
  department INT,
  FOREIGN KEY (movies)
);

INSERT INTO movies (name)
VALUES ("Space Balls"),
       ("Gone With The Wind"),
       ("Titanic"),
       ("Dumb and Dumber");

INSERT INTO reviews (name)
VALUES ("Pretty funny but old"),
       ("Really old but classic"),
       ("Lots of water"),
       ("Very funny never gets old");
       