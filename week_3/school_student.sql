-- Week challenge practice to test understanding
-- Create and use the school database
CREATE DATABASE school;
USE school;

-- Create student table
CREATE TABLE student (
    name VARCHAR(100),
    age INT,
    gender VARCHAR(10)
);

-- Insert student data
INSERT INTO student (name, age, gender)
VALUES 
    ('Joe Cole', 17, 'male'),
    ('Steven Otieno', 18, 'male'),
    ('Christine Kwamboka', 12, 'female'),
    ('Lavender Makoha', 14, 'female');

-- Display all students
SELECT * FROM student;