CREATE DATABASE Employees
USE Employees
CREATE TABLE Employee(
ID int primary key identity,
Fullname nvarchar (50) not null
)

SELECT * FROM Employee 

SELECT Fullname FROM Employee WHERE Fullname LIKE '%a%'