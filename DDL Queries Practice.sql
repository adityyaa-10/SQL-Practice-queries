CREATE DATABASE temp;

USE temp;

CREATE TABLE student(
	id INT PRIMARY KEY, 
    name VARCHAR(255)
);

INSERT INTO student VALUES(1, 'Aditya');

SELECT * FROM student;

DROP DATABASE IF EXISTS temp;

CREATE DATABASE IF NOT EXISTS temp;

USE temp;

CREATE TABLE student(
	roll INT PRIMARY KEY, 
    name VARCHAR(255),
    branch TINYTEXT
);

CREATE TABLE IF NOT EXISTS table2(
	value INT
);

INSERT INTO table2 VALUE(3);

SELECT * FROM table2;

INSERT INTO student VALUES(1, 'Aditya', "Computer Science");

SELECT * FROM student;

DROP DATABASE IF EXISTS temp;
