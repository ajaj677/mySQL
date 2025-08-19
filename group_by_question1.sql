CREATE DATABASE student_info;
USE student_info;

CREATE TABLE students(
	rollno INT PRIMARY KEY,
    name VARCHAR(50),
	age INT,
    city VARCHAR(50),
    marks Float NOT NULL
);

INSERT INTO students 
(rollno, name, age, city, marks) 
VALUES
(1, 'Aarav Mehta', 19, 'Pune', 78.5),
(2, 'Riya Sharma', 20, 'Delhi', 82.3),
(3, 'Kabir Singh', 21, 'Mumbai', 69.4),
(4, 'Neha Verma', 22, 'Bangalore', 91.2),
(5, 'Arjun Patil', 20, 'Hyderabad', 74.0),
(6, 'Ishita Desai', 19, 'Chennai', 88.6),
(7, 'Vikram Nair', 21, 'Kolkata', 65.8),
(8, 'Sanya Kapoor', 22, 'Pune', 92.5),
(9, 'Rohan Gupta', 20, 'Ahmedabad', 81.7),
(10, 'Meera Joshi', 19, 'Jaipur', 77.9);

SELECT city, avg(marks)
FROM students
GROUP BY city
ORDER BY city;