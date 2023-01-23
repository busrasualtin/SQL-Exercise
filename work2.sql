-- SE 2222 - Database Systems - Week 2 Lab Answers --

USE week02_lab;

-- Task 1 --
-- Show the name of the all students in the data set we have given (week02 lab.sql).
SELECT name
FROM student;

-- Task 2 --
-- Show the all information of the all students in the data set we have given.
SELECT *
FROM student;

-- Task 3 --
-- Show all students with a GPA of 3 and above.
SELECT *
FROM student
WHERE gpa >= 3;

-- Task 4 --
-- Show students with GPA are less than 2 or with the department is music.
SELECT *
FROM student
WHERE gpa < 2
OR department = 'Music';

-- Task 5 --
-- Show all departments without duplicates.
SELECT DISTINCT department
FROM student;

-- Task 6 --
-- Show all engineering students, using the like operator.
SELECT *
FROM student
WHERE department LIKE '% Engineering';

-- Task 7 --
-- Show the surname of the students whose GPA of exactly 1, 2, 3, or 4 using in.
SELECT surname
FROM student
WHERE gpa IN (1, 2, 3, 4);

-- Task 8 --
-- Sort the students alphabetically by name, if the same, by surname.
SELECT *
FROM student
ORDER BY name, surname;

-- Task 9 --
-- Sort the top 30 students according to GPA.
SELECT *
FROM student
ORDER BY gpa DESC
LIMIT 30;