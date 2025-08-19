CREATE DATABASE Students;
USE Students;

CREATE TABLE student_info(
	id INT PRIMARY KEY,
    name VARCHAR(500),
    age INT NOT NULL
);

SELECT * FROM student_info;

INSERT INTO student_info
(id, name, age)
VALUES
(101, "Karan", 12),
(102, "Armaan", 20);

-- new db

CREATE DATABASE company;
USE company;

CREATE TABLE employee(
	id INT PRIMARY KEY,
    name VARCHAR(100),
    salary INT
);

INSERT INTO employee
(id, name, salary)
VALUES
(1, "adam", 25000),
(2, "bob", 30000),
(3, "casey", 40000);

SELECT * FROM employee;
