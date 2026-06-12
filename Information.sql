-- QUESTION 1: Library Management

CREATE TABLE Books (
    Book_ID INT PRIMARY KEY,
    Title VARCHAR,
    Author VARCHAR,
    Published_Year INT)

-- View the Books table
SELECT * FROM Books


-- QUESTION 2: School Management

-- Create Students table
CREATE TABLE Students (
    Student_ID INT PRIMARY KEY,
    Student_Name VARCHAR)

-- View the Students table
SELECT * FROM Students

-- Add Email and Phone_Number columns
ALTER TABLE Students ADD Email VARCHAR, ADD Phone_Number VARCHAR

-- View the Students table
SELECT * FROM Students

-- QUESTION 3: Company Restructuring

-- Create Employees table
CREATE TABLE Employees (
    Emp_ID INT PRIMARY KEY,
    Emp_Name VARCHAR,
    Department VARCHAR,
    Temporary_Address VARCHAR)

-- View the Employees table
SELECT * FROM Employees

-- Rename Department to Department_Name
ALTER TABLE Employees RENAME COLUMN Department TO Department_Name

-- View the Employees table
SELECT * FROM Employees

-- Remove Temporary_Address column
ALTER TABLE Employees DROP COLUMN Temporary_Address

-- View the Employees table
SELECT * FROM Employees