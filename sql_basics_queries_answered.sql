-- PROBLEM 1: How many students are in the students table? 
SELECT count(id) from students;
-- 1000 
-- PROBLEM 2: Which student(s) has the highest GPA in the table? 
SELECT MAX(gpa) FROM students;
-- 4.0
-- PROBLEM 3: How many students are located in the state of Virginia?
SELECT count(state) from students WHERE state = "VA"; 
-- 35
-- PROBLEM 4: How many students have a GPA that is greater than 3.5?
SELECT count(gpa) from students where gpa > 3.5; 
-- 179
-- PROBLEM 5: How many students are NOT on the Honors List? 
SELECT count(honors_list) from students where honors_list != true; 
-- 505
-- PROBLEM 6: Two students have the email domain “narod.ru”. What are the names of those students? 
SELECT first_name, last_name FROM students WHERE email LIKE "%narod.ru%";
-- Jacintha Upfold and Becka Verbrugghen
-- PROBLEM 7: How many students have a GPA between 2.0 and 3.0? (inclusive)
SELECT count(gpa) FROM students WHERE gpa BETWEEN  2.0 and 3.0;
-- 322
-- PROBLEM 8: What is the average GPA of all students in the students table? 
SELECT AVG(gpa) FROM students;
-- 2.485060
-- PROBLEM 9: What is the average GPA of all students in the state of California?
SELECT AVG(gpa) FROM students WHERE state = "CA"; 
-- 2.611250
-- PROBLEM 10: Which student has the lowest GPA of all students with an address that contains the word “Street”?
SELECT min(gpa) FROM students WHERE address LIKE "%street%";
-- 1.01
