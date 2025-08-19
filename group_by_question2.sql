CREATE DATABASE CUSTOMER;
USE CUSTOMER;

CREATE TABLE Payment (
    customer_id INT PRIMARY KEY,
    customer VARCHAR(50),
    mode VARCHAR(20),
    city VARCHAR(50)
);


INSERT INTO Payment (customer_id, customer, mode, city) VALUES
(101, 'Aarav Mehta', 'Netbanking', 'Pune'),
(102, 'Riya Sharma', 'Credit Card', 'Delhi'),
(103, 'Kabir Singh', 'Debit Card', 'Mumbai'),
(104, 'Neha Verma', 'Netbanking', 'Bangalore'),
(105, 'Arjun Patil', 'Credit Card', 'Hyderabad'),
(106, 'Ishita Desai', 'Debit Card', 'Chennai'),
(107, 'Vikram Nair', 'Credit Card', 'Kolkata'),
(108, 'Sanya Kapoor', 'Netbanking', 'Pune'),
(109, 'Rohan Gupta', 'Debit Card', 'Ahmedabad'),
(110, 'Meera Joshi', 'Credit Card', 'Jaipur');

SELECT mode, COUNT(customer)
FROM Payment
GROUP BY mode;