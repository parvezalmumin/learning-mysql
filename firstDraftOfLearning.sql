CREATE DATABASE college;

USE college;

CREATE TABLE students (
id INT PRIMARY KEY,
name VARCHAR(50),
age INT NOT NULL
);

INSERT INTO students VALUES(1, "Mumin", 22);
INSERT INTO students VALUES(2, "Parvez", 22);
INSERT INTO students VALUES(3, "Masho", 22);
INSERT INTO students VALUES(4, "Munem", 22);
INSERT INTO students VALUES(5, "Shahriyar", 22);
INSERT INTO students VALUES(6, "Mubin", 22);
INSERT INTO students VALUES(7, "Monti", 22);
INSERT INTO students VALUES(8, "Haijakar", 22);
INSERT INTO students VALUES(9, "Mofiz", 22);

SELECT * FROM students;