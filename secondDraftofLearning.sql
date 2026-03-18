CREATE DATABASE library;

USE library;

CREATE TABLE books (
id INT PRIMARY KEY,
title VARCHAR(100) NOT NULL,
author VARCHAR(50),
price INT
);

INSERT INTO books VALUES(1, "Atomic Habits", "James Clear", 500);
INSERT INTO books VALUES(2, "Rich Dad Poor Dad", "Robert Kiyosaki", 450);
INSERT INTO books VALUES(3, "The Alchemist", "Paulo Coelho", 350);
INSERT INTO books VALUES(4, "Think and Grow Rich", "Napoleon Hill", 400);
INSERT INTO books VALUES(5, "Deep Work", "Cal Newport", 550);
INSERT INTO books VALUES(6, "Ikigai", "Hector Garcia", 300);

SELECT * FROM books;