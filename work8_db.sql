-- SE2222 - Database Systems - Week 05 Lab (October 22, 2021)
-- Some of the data prepared help of the website https://www.randomlists.com/. (Last access: October 18, 2021)

DROP DATABASE IF EXISTS week08_lab;
CREATE DATABASE week08_lab;
USE week08_lab;

CREATE TABLE student(
	student_id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
	student_name VARCHAR(64),
	student_surname VARCHAR(64),
    department VARCHAR(64),
	gpa FLOAT,
	lab_grade INT,
	quiz_grade INT,
	midterm_grade INT,
	final_grade INT
);

INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Aaron", "Fuentes", "Computer Engineering", 2.38, 34, 42, 23, 28);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Kate", "Baxter", "Industrial Engineering", 3.15, 38, 46, 33, 26);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Rhett", "Harrington", "Civil Engineering", 3.46, 26, 24, 29, 44);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Brendon", "Kerr", "Film Design", 3.03, 25, 63, 5, 89);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Jaidyn", "Freeman", "Biology", 3.68, 23, 51, 1, 4);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Fernando", "Rush", "Astronomy", 2.98, 15, 8, 11, 66);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Korin", "Levine", "Electrical and Electronics Engineering", 3.81, 38, 100, 79, 60);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Anthony", "Marsh", "Astronomy", 1.98, 54, 76, 79, 11);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Randall", "Irwin", "Industrial Design", 1.82, 71, 63, 55, 90);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Riley", "Nielsen", "Business Administration", 1.83, 36, 25, 98, 97);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Abraham", "Ho", "Computer Engineering", 1.89, 30, 13, 92, 55);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Bailee", "Gillespie", "Graphic Design", 3.41, 50, 23, 18, 64);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Brett", "Yates", "Software Engineering", 1.84, 58, 14, 99, 62);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Vanessa", "Pacheco", "Physics", 3.81, 26, 30, 13, 87);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Mirabel", "Lane", "Industrial Design", 3.99, 15, 46, 93, 12);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Justin", "Mills", "Chemistry", 2.62, 33, 53, 87, 28);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("David", "Duke", "Civil Engineering", 2.28, 88, 49, 76, 86);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Denise", "Powell", "Software Engineering", 1.81, 43, 44, 73, 21);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Heath", "Martin", "Film Design", 3.72, 27, 7, 81, 96);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Payten", "Stanton", "International Trade and Finance", 3.08, 7, 75, 89, 64);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Lynn", "Gillespie", "Biology", 3.94, 91, 92, 39, 51);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Hope", "Mccarty", "Physics", 3.73, 12, 2, 92, 52);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Murphy", "Stark", "Graphic Design", 2.4, 42, 65, 86, 30);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Georgina", "Palmer", "Chemistry", 3.28, 61, 1, 71, 25);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Wade", "Mullins", "Biology", 2.5, 78, 86, 93, 6);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Lane", "Parrish", "Music", 3.9, 44, 71, 67, 71);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Annora", "Quinn", "Logistics Management", 2.29, 92, 64, 38, 27);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Juliet", "Delacruz", "Civil Engineering", 3.46, 18, 19, 6, 29);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Caylen", "Chung", "Astronomy", 3.84, 54, 59, 84, 19);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Bree", "Pollard", "Chemistry", 2.09, 81, 88, 55, 47);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Madeleine", "Newton", "Logistics Management", 2.81, 75, 100, 57, 84);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Neil", "Hernandez", "Software Engineering", 2.82, 10, 86, 87, 36);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Madisen", "Gay", "Biology", 1.82, 37, 43, 66, 17);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Ray", "Rush", "Civil Engineering", 3.85, 100, 65, 51, 100);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Breean", "Valdez", "Industrial Engineering", 3.22, 77, 81, 62, 11);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Jasper", "Blake", "Electrical and Electronics Engineering", 3.33, 76, 48, 21, 89);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Berlynn", "Wong", "International Trade and Finance", 3.42, 45, 59, 65, 67);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Marcellus", "Wood", "Music", 2.59, 3, 33, 90, 77);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Vincent", "Schmitt", "Biology", 3.53, 44, 10, 22, 65);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Claude", "Davies", "Music", 3.81, 54, 34, 29, 47);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Warren", "Jackson", "Software Engineering", 2.26, 49, 96, 64, 51);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Bianca", "Bradford", "Mechanical Engineering", 3.21, 5, 15, 37, 55);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("David", "Barron", "Mathematics", 2.71, 22, 11, 95, 7);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Ray", "Burton", "Physics", 3.11, 48, 16, 83, 53);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Finn", "Benson", "Architecture", 3.33, 84, 41, 43, 32);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Sharon", "Benson", "Biology", 2.32, 16, 99, 96, 20);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Ocean", "Webb", "Business Administration", 2.02, 87, 64, 95, 57);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Brooke", "Morton", "Software Engineering", 2.69, 56, 11, 8, 65);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Brett", "Webster", "Chemistry", 2.95, 32, 96, 2, 6);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("David", "Ferguson", "Electrical and Electronics Engineering", 2.42, 100, 20, 74, 38);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Blake", "Mcfarland", "Business Administration", 2.77, 22, 49, 21, 41);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Kent", "Porter", "Civil Engineering", 3.35, 81, 25, 1, 4);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Dezi", "Newman", "Animation", 1.77, 46, 85, 53, 35);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Ellice", "Clarke", "Chemistry", 2.29, 80, 58, 28, 24);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Zachary", "Bishop", "Civil Engineering", 2.74, 50, 18, 88, 31);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Raven", "Ray", "Biology", 2.82, 97, 92, 92, 67);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Dezi", "Duncan", "Software Engineering", 3.54, 41, 85, 95, 96);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Orlando", "Camacho", "Animation", 2.27, 63, 21, 25, 57);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Jared", "Mejia", "Physics", 3.31, 4, 48, 96, 85);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Damien", "Mcconnell", "Industrial Engineering", 2.94, 83, 42, 54, 9);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Ellice", "Hansen", "Chemistry", 2.07, 75, 52, 91, 19);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Anthony", "Long", "Logistics Management", 2.55, 88, 58, 84, 32);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Julian", "Pennington", "Computer Engineering", 2.51, 23, 94, 65, 77);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Tobias", "Parsons", "Physics", 1.77, 35, 30, 53, 85);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Matilda", "Mccoy", "Animation", 3.13, 51, 26, 87, 47);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Blake", "Dyer", "Music", 1.91, 56, 71, 23, 71);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Ocean", "Gonzales", "Music", 3.81, 54, 8, 38, 45);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Isaiah", "Meyer", "Architecture", 3.76, 42, 96, 56, 42);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Ryder", "Grimes", "Software Engineering", 3.65, 72, 25, 44, 46);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Annora", "Gallagher", "Graphic Design", 2.67, 61, 94, 49, 43);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Byron", "Gillespie", "Software Engineering", 3.09, 78, 73, 40, 32);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Quintin", "Proctor", "Software Engineering", 2.57, 83, 68, 10, 67);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Kylie", "Farrell", "Economics", 2.93, 26, 51, 58, 47);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Korin", "Burns", "International Trade and Finance", 2.5, 91, 67, 17, 17);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Javan", "White", "Physics", 3.07, 83, 99, 45, 94);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Jordon", "Wolfe", "Electrical and Electronics Engineering", 3.13, 54, 42, 8, 49);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Lucinda", "Dean", "Biology", 2.57, 90, 65, 82, 85);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Merle", "Boone", "Mathematics", 2.22, 51, 43, 82, 51);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Glenn", "Dominguez", "Logistics Management", 1.78, 21, 39, 89, 5);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Javan", "Bartlett", "Biology", 2.41, 50, 81, 69, 80);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Jane", "Simmons", "Animation", 2.62, 73, 65, 66, 50);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Zachary", "Marshall", "Business Administration", 2.59, 89, 47, 78, 17);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Claude", "Robinson", "Energy Systems Engineering", 3.67, 98, 20, 42, 20);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Haiden", "Wilkins", "Film Design", 3.85, 43, 23, 14, 52);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Amelia", "Farley", "Animation", 3.83, 57, 38, 10, 77);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Rose", "Bell", "International Trade and Finance", 3.64, 75, 42, 70, 32);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Louisa", "Mora", "Industrial Engineering", 3.9, 36, 0, 64, 60);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Taye", "Villarreal", "Biology", 3.54, 11, 8, 33, 21);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Trey", "Dickson", "Astronomy", 2.77, 89, 56, 17, 71);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Brooke", "Livingston", "Biology", 3.14, 74, 74, 0, 84);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Reese", "Mason", "Architecture", 2.1, 98, 49, 1, 97);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Brett", "Petersen", "Architecture", 2.82, 95, 78, 57, 52);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Neil", "Reid", "Industrial Design", 3.35, 31, 97, 50, 40);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Cerise", "Salas", "Electrical and Electronics Engineering", 2.09, 75, 24, 30, 91);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Carelyn", "Mcpherson", "Music", 1.97, 3, 40, 48, 55);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Julian", "Dalton", "Film Design", 3.49, 9, 35, 39, 13);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Jacklyn", "Middleton", "Logistics Management", 2.89, 36, 6, 64, 22);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Eloise", "Long", "Software Engineering", 3.24, 16, 23, 4, 36);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Matteo", "Wade", "Mechanical Engineering", 3.49, 72, 6, 59, 41);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Elein", "Warner", "Electrical and Electronics Engineering", 2.7, 64, 67, 74, 33);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Tristan", "Cunningham", "Computer Engineering", 3.81, 22, 1, 35, 93);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Fawn", "Whitehead", "Film Design", 2.57, 8, 77, 30, 49);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Reagan", "Park", "Animation", 2.09, 61, 29, 22, 80);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Grey", "Morris", "Energy Systems Engineering", 2.54, 9, 68, 34, 60);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Vincent", "Becker", "Energy Systems Engineering", 3.88, 95, 31, 0, 24);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Coy", "Ibarra", "Physics", 2.79, 72, 27, 39, 75);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Lane", "Graham", "Biology", 3.22, 14, 88, 60, 79);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Edward", "Joyce", "Computer Engineering", 3.27, 6, 91, 48, 3);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Eli", "Marquez", "Physics", 2.06, 22, 21, 18, 37);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Juliet", "Palmer", "International Trade and Finance", 1.87, 25, 16, 44, 53);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Joanna", "Shannon", "Film Design", 2.66, 10, 63, 52, 83);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Tobias", "Kaiser", "Software Engineering", 2.95, 51, 92, 86, 14);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Oliver", "Clark", "Civil Engineering", 2.31, 62, 52, 87, 65);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Joseph", "Lynch", "Industrial Engineering", 2.72, 63, 34, 91, 87);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Thomas", "Snyder", "Industrial Engineering", 1.85, 38, 27, 66, 87);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Abigail", "Espinoza", "Physics", 3.39, 5, 29, 38, 53);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Annora", "Foley", "Business Administration", 2.82, 16, 53, 62, 16);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Abe", "Mayo", "Biology", 2.48, 30, 82, 35, 56);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Zion", "Frost", "Logistics Management", 2.66, 93, 46, 68, 7);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Brendon", "Donovan", "Animation", 2.45, 83, 54, 84, 52);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Wade", "Gates", "Architecture", 1.8, 87, 38, 32, 93);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Claudia", "Wang", "Economics", 2.46, 18, 20, 91, 39);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Elijah", "Cain", "Animation", 2.5, 23, 52, 41, 89);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Ocean", "Blackburn", "Chemistry", 3.68, 11, 33, 37, 22);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Blanche", "Yu", "Film Design", 1.99, 97, 17, 57, 69);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Dean", "Ayala", "Business Administration", 3.81, 12, 93, 52, 94);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Will", "Kennedy", "Energy Systems Engineering", 2.6, 58, 84, 80, 17);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Rebecca", "Neal", "Chemistry", 1.92, 97, 50, 31, 7);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Trevor", "Webb", "Film Design", 2.76, 76, 41, 16, 89);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Debree", "Yang", "Computer Engineering", 3.52, 90, 68, 29, 93);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Erin", "Holt", "Economics", 3.17, 53, 29, 14, 20);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Ryder", "Gaines", "Industrial Design", 3.32, 64, 28, 4, 82);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Annabel", "Curry", "Animation", 3.64, 53, 98, 67, 48);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Ellison", "Armstrong", "Industrial Engineering", 3.08, 28, 100, 18, 95);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Olive", "Atkins", "Energy Systems Engineering", 2.33, 1, 79, 27, 24);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Elodie", "Morse", "Logistics Management", 3.54, 12, 4, 2, 25);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Zoe", "Meza", "Electrical and Electronics Engineering", 3.61, 92, 12, 1, 32);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Berlynn", "Wallace", "Film Design", 2.63, 65, 22, 79, 95);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Evelyn", "Hayes", "Industrial Engineering", 3.55, 8, 2, 98, 29);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Denver", "Cooper", "International Trade and Finance", 3.58, 85, 22, 71, 29);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Beck", "Dixon", "International Trade and Finance", 3.98, 63, 46, 90, 80);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Brett", "Decker", "Mechanical Engineering", 3.58, 0, 7, 37, 89);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Francis", "Simpson", "Music", 3.4, 47, 97, 16, 69);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Jackson", "Avila", "Computer Engineering", 2.64, 21, 32, 60, 20);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Claudia", "Swanson", "Chemistry", 1.95, 9, 21, 1, 26);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Syllable", "Preston", "Computer Engineering", 3.91, 76, 11, 14, 3);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Madeleine", "Shea", "Electrical and Electronics Engineering", 2.96, 10, 19, 44, 60);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Isaac", "Perkins", "Astronomy", 2.93, 16, 24, 85, 66);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Anthony", "Gonzalez", "Biology", 2.13, 59, 12, 33, 18);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Brandt", "Garza", "Music", 1.97, 41, 24, 11, 91);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Abigail", "Mayer", "Music", 3.98, 61, 26, 91, 28);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Carelyn", "Wiggins", "Software Engineering", 3.82, 37, 30, 88, 57);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Nicolas", "Mclean", "Energy Systems Engineering", 3.88, 64, 9, 49, 69);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Merle", "Burch", "Mathematics", 1.96, 83, 58, 100, 63);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Korin", "Zimmerman", "International Trade and Finance", 2.48, 64, 80, 39, 34);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Aryn", "Webster", "Music", 2.57, 100, 20, 86, 11);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Porter", "Figueroa", "Economics", 2.01, 76, 10, 96, 13);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Devon", "Hunter", "Industrial Design", 1.9, 13, 91, 78, 80);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Susannah", "Knapp", "Economics", 3.15, 84, 92, 32, 6);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Sean", "Anderson", "Biology", 3.31, 77, 47, 45, 59);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Caprice", "Wilkerson", "Industrial Engineering", 2.13, 37, 10, 85, 13);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Coreen", "Combs", "Energy Systems Engineering", 3.11, 87, 40, 44, 3);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Gabriel", "Blevins", "Astronomy", 2.26, 62, 19, 90, 83);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Vivian", "Harding", "Computer Engineering", 1.79, 23, 10, 59, 61);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Dustin", "Robertson", "Business Administration", 2.05, 99, 90, 90, 21);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Abraham", "Murillo", "Architecture", 3.52, 90, 0, 5, 36);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Devon", "Vaughn", "Business Administration", 1.78, 30, 67, 2, 35);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Tobias", "Hays", "Physics", 1.92, 58, 36, 55, 38);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Marguerite", "Mann", "Logistics Management", 3.71, 37, 60, 52, 32);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Monteen", "Edwards", "Software Engineering", 3.13, 80, 8, 66, 47);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Imogen", "Trevino", "International Trade and Finance", 2.74, 4, 47, 12, 43);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Nevin", "Mcdaniel", "Mechanical Engineering", 3.07, 81, 5, 40, 23);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Bianca", "Melendez", "Architecture", 2.11, 21, 61, 98, 56);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Coralie", "Gallagher", "Industrial Design", 2.79, 73, 64, 58, 4);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Haiden", "Calhoun", "Mechanical Engineering", 3.06, 62, 82, 16, 78);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Selene", "Carrillo", "Software Engineering", 3.04, 35, 66, 7, 49);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Candice", "Cherry", "Economics", 2.39, 8, 51, 80, 41);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Julian", "Boyle", "Civil Engineering", 2.16, 29, 83, 46, 48);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Madeleine", "Costa", "Music", 3.84, 54, 93, 33, 22);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Anneliese", "Velasquez", "Software Engineering", 3.88, 40, 59, 9, 46);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Rebecca", "Friedman", "Physics", 2.3, 7, 2, 100, 51);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Raine", "Montes", "Industrial Design", 1.88, 16, 94, 85, 99);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("David", "Kaufman", "Animation", 1.96, 51, 83, 52, 40);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Porter", "Proctor", "Economics", 1.87, 48, 86, 16, 93);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Carmden", "Francis", "Computer Engineering", 2.2, 52, 46, 26, 90);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Clementine", "Lynn", "Biology", 3.12, 3, 43, 72, 85);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("George", "Ibarra", "Graphic Design", 3.45, 78, 60, 97, 42);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Varian", "Smith", "Logistics Management", 2.97, 22, 11, 95, 20);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Adelaide", "Watkins", "Architecture", 3.29, 99, 18, 61, 35);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Caren", "Alvarado", "Logistics Management", 3.0, 90, 41, 35, 97);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Ann", "Fritz", "Graphic Design", 3.94, 87, 31, 27, 16);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Allison", "Dodson", "Mathematics", 2.3, 82, 99, 57, 53);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Abigail", "Cole", "Mechanical Engineering", 2.08, 56, 23, 93, 18);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Joseph", "Snow", "International Trade and Finance", 2.71, 32, 89, 83, 60);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Blanche", "Curtis", "Mechanical Engineering", 3.61, 17, 21, 85, 39);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Ellen", "Cunningham", "Software Engineering", 2.31, 65, 34, 60, 73);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Bram", "Guerrero", "Architecture", 3.99, 61, 72, 23, 28);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Bernice", "Gonzalez", "Mathematics", 2.31, 96, 94, 20, 96);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Amity", "Duffy", "Industrial Engineering", 3.13, 27, 30, 22, 72);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Zane", "Paul", "Mechanical Engineering", 3.76, 55, 7, 32, 74);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Nadeen", "Perez", "Music", 3.56, 91, 62, 2, 66);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("June", "Becker", "Chemistry", 2.06, 51, 26, 7, 82);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Jasper", "Bridges", "Industrial Engineering", 2.1, 91, 98, 54, 45);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Rebecca", "Chavez", "Software Engineering", 2.16, 69, 15, 99, 18);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Aaron", "Berry", "Economics", 2.09, 41, 58, 79, 22);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Linnea", "Parker", "Electrical and Electronics Engineering", 2.66, 25, 6, 81, 91);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Louisa", "Spencer", "Mechanical Engineering", 2.71, 72, 29, 42, 79);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Kalan", "Roth", "Architecture", 2.21, 12, 98, 28, 97);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Julian", "Ewing", "Mechanical Engineering", 3.88, 67, 28, 69, 21);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Georgina", "Brady", "Biology", 2.96, 41, 28, 24, 21);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Doran", "Fitzgerald", "Graphic Design", 2.86, 83, 7, 39, 83);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Sutton", "Mercado", "Business Administration", 2.81, 98, 37, 43, 89);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Rhett", "Shields", "Economics", 2.4, 10, 55, 38, 1);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Rebecca", "Carey", "Computer Engineering", 1.98, 25, 21, 18, 4);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Miranda", "Burch", "International Trade and Finance", 2.34, 56, 2, 85, 93);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Reese", "Ballard", "Industrial Engineering", 2.47, 59, 72, 39, 57);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Naomi", "Watkins", "Music", 2.48, 85, 34, 80, 87);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Isaac", "Mitchell", "Software Engineering", 2.69, 99, 96, 97, 26);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Judd", "Gamble", "Business Administration", 2.89, 51, 19, 50, 8);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("William", "Randall", "Software Engineering", 3.13, 82, 79, 26, 35);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Blake", "Mann", "Graphic Design", 3.96, 71, 71, 7, 85);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Irene", "Greer", "Graphic Design", 2.94, 88, 27, 77, 86);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Justice", "Dorsey", "Computer Engineering", 2.24, 37, 38, 58, 20);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Kae", "Reese", "Computer Engineering", 3.76, 89, 74, 22, 60);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Jax", "Andrews", "Computer Engineering", 3.02, 58, 46, 15, 48);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Ace", "Conley", "Industrial Engineering", 2.42, 86, 12, 11, 3);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Tyson", "Ellison", "Economics", 2.31, 89, 93, 85, 51);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Annora", "Barber", "Architecture", 3.38, 6, 27, 13, 13);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Merle", "Vance", "Business Administration", 2.99, 46, 87, 24, 98);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Blayne", "Castaneda", "Biology", 3.74, 32, 53, 45, 71);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Linnea", "West", "International Trade and Finance", 3.19, 19, 8, 49, 100);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Reeve", "Buck", "Animation", 3.45, 28, 83, 55, 81);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Alice", "Bird", "Software Engineering", 2.62, 76, 9, 73, 36);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Kalan", "Burke", "Industrial Design", 1.89, 5, 20, 31, 72);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Tanner", "Watson", "Electrical and Electronics Engineering", 2.89, 5, 52, 78, 15);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Brock", "Bolton", "Software Engineering", 3.38, 54, 22, 49, 56);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Kate", "Richards", "Business Administration", 2.52, 93, 19, 42, 80);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Gavin", "Schmidt", "Software Engineering", 3.05, 74, 72, 51, 56);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Lynn", "Keith", "Electrical and Electronics Engineering", 2.12, 53, 78, 68, 58);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Joan", "Pittman", "Civil Engineering", 3.17, 60, 20, 24, 57);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Mae", "Walker", "International Trade and Finance", 3.81, 80, 30, 41, 30);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Robert", "Chambers", "Architecture", 3.32, 26, 75, 28, 53);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Dean", "Wood", "Astronomy", 1.97, 46, 12, 44, 42);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Anthony", "Roberts", "Mechanical Engineering", 2.4, 100, 59, 32, 51);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Ellen", "Vazquez", "International Trade and Finance", 2.48, 98, 89, 54, 14);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Mae", "Weiss", "Electrical and Electronics Engineering", 3.21, 72, 45, 35, 79);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Ellory", "Villa", "Mathematics", 2.66, 63, 50, 77, 96);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Cameron", "Osborn", "Energy Systems Engineering", 3.27, 23, 37, 49, 62);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Imogen", "Gaines", "Energy Systems Engineering", 3.54, 1, 39, 51, 24);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Kai", "Ellison", "Biology", 3.84, 70, 64, 30, 82);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Joanna", "Strong", "Music", 3.67, 7, 78, 62, 6);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Clelia", "Wade", "International Trade and Finance", 2.63, 59, 14, 51, 54);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Levi", "Robinson", "Physics", 3.04, 89, 47, 70, 13);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Bianca", "Yates", "Logistics Management", 3.7, 12, 83, 70, 29);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Abraham", "Goodwin", "International Trade and Finance", 2.88, 40, 29, 39, 13);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Georgina", "Escobar", "Industrial Design", 3.11, 93, 53, 23, 8);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Justin", "Logan", "Industrial Engineering", 2.25, 34, 3, 71, 52);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Tavian", "Oconnor", "Physics", 3.92, 42, 81, 55, 93);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Rylie", "Hardy", "Animation", 3.32, 79, 59, 13, 80);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Silvia", "Mack", "Architecture", 3.06, 24, 31, 8, 24);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Thomas", "Preston", "Architecture", 2.57, 45, 95, 86, 73);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Selene", "Sanchez", "Architecture", 2.58, 68, 30, 7, 99);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Rene", "Bullock", "Computer Engineering", 2.19, 23, 100, 18, 100);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Dash", "Reid", "Economics", 3.74, 23, 100, 9, 98);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Carmden", "Mcneil", "Physics", 3.8, 76, 19, 4, 25);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Rylie", "Key", "Film Design", 3.19, 99, 48, 25, 37);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Grant", "Owens", "Mechanical Engineering", 3.39, 70, 52, 87, 66);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Claude", "Landry", "Chemistry", 2.71, 31, 63, 97, 100);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Tavian", "Lowe", "Chemistry", 3.16, 65, 61, 70, 9);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Rory", "Russo", "Software Engineering", 2.16, 96, 13, 79, 48);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Will", "Wade", "Civil Engineering", 3.85, 39, 59, 92, 25);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("William", "Tucker", "Software Engineering", 2.09, 96, 36, 27, 84);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Harrison", "Frost", "Industrial Design", 2.94, 62, 95, 49, 14);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Edward", "Harrison", "Chemistry", 3.34, 14, 3, 12, 6);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Gwendolen", "Davis", "Film Design", 3.57, 4, 68, 20, 81);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Cody", "Stephens", "Biology", 3.23, 39, 69, 34, 30);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Denise", "Dorsey", "Computer Engineering", 2.05, 39, 44, 4, 25);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Lane", "Blankenship", "Civil Engineering", 3.34, 63, 50, 70, 67);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Justin", "Costa", "Industrial Design", 2.57, 10, 91, 85, 32);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Monteen", "Petty", "Logistics Management", 1.92, 12, 84, 42, 31);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Vernon", "Farrell", "Computer Engineering", 2.41, 62, 99, 80, 41);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Aryn", "Bird", "Computer Engineering", 3.64, 92, 82, 22, 58);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Zane", "Pennington", "Biology", 2.86, 71, 26, 14, 41);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Tanner", "Nicholson", "Computer Engineering", 2.19, 67, 95, 70, 39);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Jae", "Holden", "Biology", 3.43, 68, 67, 93, 76);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Jared", "Koch", "Economics", 3.73, 79, 22, 74, 67);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Syllable", "Armstrong", "Animation", 3.89, 18, 0, 75, 53);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Arden", "Ritter", "Biology", 3.8, 100, 53, 7, 36);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Georgina", "Flynn", "Industrial Engineering", 1.85, 43, 50, 86, 100);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Byron", "Stokes", "Physics", 1.89, 26, 22, 48, 43);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Ryder", "Ramsey", "Chemistry", 3.28, 47, 17, 36, 5);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Michael", "Dillon", "Civil Engineering", 3.29, 78, 100, 92, 91);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Zion", "Ramos", "Civil Engineering", 3.45, 100, 50, 89, 12);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Breean", "Bernard", "Electrical and Electronics Engineering", 2.19, 8, 36, 83, 97);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Blake", "Meza", "Physics", 2.46, 33, 39, 57, 18);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Byron", "Neal", "Computer Engineering", 3.07, 74, 95, 56, 19);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Meaghan", "Baldwin", "Physics", 2.17, 69, 85, 31, 17);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Heath", "Madden", "Software Engineering", 2.25, 53, 32, 12, 6);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Brandt", "Crane", "Industrial Engineering", 2.72, 40, 40, 9, 53);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Malachi", "Holmes", "Industrial Design", 2.3, 54, 66, 59, 12);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Taylore", "Hart", "Civil Engineering", 3.92, 59, 30, 21, 49);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Jordon", "Rasmussen", "Animation", 2.64, 41, 29, 16, 94);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Eli", "Huff", "Animation", 3.46, 1, 53, 79, 83);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Abraham", "Mckee", "Logistics Management", 2.37, 43, 90, 83, 59);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Oren", "Shaffer", "Civil Engineering", 2.14, 31, 45, 65, 78);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Leo", "Pena", "Animation", 3.64, 47, 7, 28, 92);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Ocean", "Li", "Astronomy", 3.63, 9, 19, 80, 81);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("David", "Shannon", "Biology", 3.04, 82, 21, 95, 96);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Caylen", "Malone", "Logistics Management", 2.3, 44, 57, 63, 88);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Bailey", "Chang", "Civil Engineering", 2.8, 83, 1, 15, 15);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Mirabel", "Carter", "Industrial Design", 2.49, 14, 100, 4, 36);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Grant", "Newton", "International Trade and Finance", 3.59, 100, 39, 7, 6);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Michael", "Lozano", "Biology", 2.27, 90, 16, 14, 11);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Tyson", "Moody", "Energy Systems Engineering", 1.92, 87, 1, 9, 67);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Ellory", "Wise", "Architecture", 2.16, 50, 44, 85, 19);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Madeleine", "Norris", "Film Design", 2.94, 39, 0, 18, 32);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Kate", "Hendrix", "Animation", 3.42, 41, 49, 69, 8);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Sue", "Adams", "Architecture", 3.17, 95, 59, 36, 87);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Carmden", "Larson", "Economics", 2.04, 95, 20, 47, 72);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Claude", "Irwin", "Astronomy", 3.38, 75, 4, 28, 19);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Naomi", "Orozco", "Mathematics", 2.93, 51, 49, 16, 37);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Kathryn", "Vaughn", "Logistics Management", 3.34, 0, 8, 71, 2);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Eloise", "Jackson", "Physics", 2.72, 93, 73, 54, 72);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Zion", "Logan", "Business Administration", 2.92, 40, 79, 69, 42);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Amity", "Middleton", "Physics", 3.88, 48, 5, 1, 70);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Arthur", "Clarke", "Biology", 2.44, 60, 17, 50, 81);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Georgina", "George", "Architecture", 2.64, 53, 21, 68, 6);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Dawn", "Valenzuela", "Animation", 3.58, 51, 31, 21, 93);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Noah", "Jenkins", "Industrial Engineering", 2.57, 83, 32, 34, 85);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Marcellus", "Davis", "Graphic Design", 3.63, 21, 69, 58, 36);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Tyson", "Vazquez", "Animation", 3.92, 20, 40, 36, 41);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Finn", "Adkins", "Astronomy", 3.88, 18, 64, 73, 91);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Javan", "Key", "Film Design", 2.08, 49, 96, 91, 52);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Lydon", "Cole", "Business Administration", 2.87, 7, 76, 57, 42);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Verena", "Cameron", "Civil Engineering", 2.14, 1, 37, 25, 50);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Lilibeth", "Wilkinson", "Energy Systems Engineering", 3.52, 36, 57, 67, 59);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Quintin", "Cruz", "Chemistry", 3.81, 30, 41, 100, 71);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Natalie", "Juarez", "Chemistry", 1.8, 8, 68, 44, 85);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Francis", "Valentine", "Logistics Management", 3.22, 56, 72, 17, 8);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Hollyn", "Guerra", "International Trade and Finance", 2.25, 23, 29, 72, 30);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Bailee", "Yoder", "Film Design", 2.09, 50, 33, 69, 88);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Gavin", "Bell", "Physics", 3.79, 70, 65, 64, 16);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Damien", "Sims", "Mechanical Engineering", 3.96, 79, 48, 30, 79);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Kalan", "Frederick", "Astronomy", 1.84, 9, 41, 16, 55);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Jack", "Harvey", "Business Administration", 2.81, 50, 51, 79, 18);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Seth", "Hunter", "Civil Engineering", 3.4, 99, 92, 76, 56);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Noel", "Shepard", "Graphic Design", 3.89, 68, 7, 6, 83);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Rhett", "Morton", "Industrial Design", 2.57, 70, 10, 53, 16);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Juan", "Mcclure", "Graphic Design", 3.43, 89, 50, 87, 66);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Kalan", "Solomon", "International Trade and Finance", 1.94, 89, 11, 9, 34);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Wade", "Fields", "International Trade and Finance", 3.3, 99, 86, 32, 36);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Cash", "Kane", "Astronomy", 3.42, 0, 83, 17, 18);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Debree", "Barnes", "Biology", 3.58, 47, 93, 60, 81);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Clark", "Melendez", "Industrial Engineering", 2.65, 13, 43, 18, 57);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Garrison", "Navarro", "Business Administration", 3.53, 48, 95, 5, 40);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Fawn", "Murillo", "Mechanical Engineering", 2.08, 59, 52, 86, 14);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Robert", "Ramos", "International Trade and Finance", 3.11, 58, 49, 58, 46);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Xavier", "Spears", "Software Engineering", 3.92, 20, 43, 58, 90);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Aryn", "Neal", "Industrial Design", 2.93, 32, 45, 2, 51);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Karilyn", "Oconnell", "Business Administration", 3.39, 58, 48, 70, 41);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Taylore", "Hines", "Chemistry", 2.45, 53, 28, 71, 5);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Evony", "Trujillo", "International Trade and Finance", 3.26, 11, 31, 78, 85);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Claudia", "Fischer", "Industrial Design", 1.8, 26, 77, 68, 91);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Allison", "Robertson", "Business Administration", 2.23, 91, 74, 15, 98);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Jae", "Buchanan", "Biology", 3.24, 97, 85, 31, 96);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Kingston", "Carey", "Electrical and Electronics Engineering", 2.55, 9, 46, 63, 73);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Fern", "Bass", "Business Administration", 2.37, 12, 32, 51, 82);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Sophia", "Butler", "Industrial Design", 2.96, 49, 20, 27, 59);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Gregory", "Day", "Astronomy", 3.3, 48, 45, 3, 51);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Fawn", "Yu", "Civil Engineering", 1.76, 34, 0, 14, 20);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Ashten", "Macias", "International Trade and Finance", 3.23, 20, 6, 13, 18);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Julian", "Ellis", "Energy Systems Engineering", 2.54, 11, 35, 39, 19);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Mae", "Sexton", "Chemistry", 2.92, 96, 95, 5, 29);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Suzan", "Robertson", "Biology", 3.35, 6, 75, 47, 82);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Viola", "Watkins", "Industrial Design", 2.7, 23, 18, 45, 2);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Timothy", "Bryan", "Logistics Management", 2.02, 63, 71, 43, 79);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Marguerite", "Stevens", "International Trade and Finance", 2.55, 65, 84, 15, 26);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Oliver", "Ochoa", "Industrial Design", 2.17, 86, 55, 10, 66);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Natalie", "Carlson", "Architecture", 2.29, 58, 54, 100, 39);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Cody", "Guzman", "Industrial Design", 2.16, 27, 23, 86, 41);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Aaron", "Reese", "Architecture", 2.59, 3, 57, 82, 90);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Lillian", "Bishop", "Software Engineering", 2.01, 77, 84, 53, 58);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Cerise", "Short", "Software Engineering", 2.28, 7, 24, 42, 2);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Doran", "Bean", "Software Engineering", 1.86, 57, 70, 1, 15);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Trey", "Zamora", "Computer Engineering", 2.42, 94, 81, 61, 14);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Joan", "Romero", "Electrical and Electronics Engineering", 3.23, 31, 1, 35, 88);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Lawrence", "Hubbard", "Astronomy", 3.28, 87, 13, 46, 45);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Carlen", "Huff", "Industrial Engineering", 3.45, 5, 90, 6, 19);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Selene", "Ortiz", "Software Engineering", 1.9, 50, 90, 100, 74);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Xavier", "Daniels", "Computer Engineering", 2.49, 62, 56, 73, 79);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Viola", "Jacobson", "Industrial Engineering", 2.4, 49, 23, 82, 67);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Justice", "Hansen", "Civil Engineering", 2.89, 97, 1, 34, 45);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Coreen", "Fitzgerald", "Software Engineering", 2.52, 9, 33, 49, 10);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Sue", "Macias", "Music", 3.33, 54, 94, 6, 78);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Dean", "Pineda", "Physics", 1.99, 12, 49, 22, 49);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Myron", "Nielsen", "Industrial Engineering", 2.53, 98, 98, 27, 25);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Nevin", "Weber", "Physics", 3.73, 60, 95, 87, 5);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Gabriel", "Duran", "Animation", 2.76, 76, 45, 30, 79);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Oscar", "Kemp", "Electrical and Electronics Engineering", 3.59, 25, 76, 75, 50);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Jude", "House", "Mechanical Engineering", 2.6, 43, 92, 45, 44);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Haiden", "Serrano", "Graphic Design", 3.75, 13, 70, 48, 98);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Clark", "Moyer", "Animation", 3.81, 7, 1, 26, 21);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Raine", "Roy", "Astronomy", 2.02, 31, 59, 69, 96);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Lee", "Garza", "Animation", 2.37, 84, 13, 96, 39);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Evelyn", "Yang", "Physics", 3.77, 22, 68, 82, 95);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Brooke", "Lyons", "Electrical and Electronics Engineering", 1.81, 53, 38, 18, 63);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Joseph", "Mcmahon", "Music", 1.94, 33, 62, 18, 16);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Aaron", "Bray", "Physics", 2.53, 44, 25, 53, 93);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("William", "Waters", "Architecture", 3.25, 39, 89, 12, 3);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Orlando", "Dillon", "Economics", 3.3, 65, 14, 20, 50);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Dominick", "Tapia", "Biology", 2.64, 64, 86, 26, 18);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Raven", "Potts", "Economics", 3.83, 69, 20, 86, 79);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Juan", "Zamora", "Business Administration", 3.41, 74, 87, 35, 91);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Chase", "Brock", "Economics", 3.59, 82, 29, 41, 6);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Gillian", "Luna", "Electrical and Electronics Engineering", 2.55, 2, 42, 86, 22);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Jolee", "Holmes", "International Trade and Finance", 2.66, 66, 37, 18, 35);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Glenn", "Davidson", "Astronomy", 2.21, 22, 10, 27, 96);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Blayne", "Roy", "Astronomy", 3.31, 93, 99, 78, 97);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Jolee", "Melendez", "Logistics Management", 1.89, 89, 83, 32, 69);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Kylie", "Robinson", "Industrial Engineering", 2.74, 92, 55, 19, 35);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Drake", "Keller", "Mathematics", 2.66, 51, 93, 4, 12);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Ashten", "Dennis", "Energy Systems Engineering", 3.29, 41, 97, 19, 15);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Irene", "Mccormick", "Architecture", 3.82, 8, 66, 54, 62);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Brendon", "Ray", "Business Administration", 2.58, 23, 16, 63, 18);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Caprice", "Griffith", "Economics", 2.4, 98, 10, 33, 16);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Zion", "Montes", "Physics", 2.92, 42, 47, 69, 22);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Caprice", "Cooper", "Chemistry", 3.17, 51, 94, 74, 86);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Dezi", "Sullivan", "Animation", 3.65, 74, 10, 39, 54);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Monteen", "Hopkins", "Graphic Design", 3.39, 63, 3, 34, 76);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Riley", "Evans", "Physics", 2.64, 54, 75, 49, 10);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Jacklyn", "Fields", "Astronomy", 3.07, 24, 3, 89, 66);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Anneliese", "Lozano", "Mechanical Engineering", 1.87, 25, 5, 29, 18);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Karilyn", "Page", "Electrical and Electronics Engineering", 3.97, 61, 86, 53, 43);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Damon", "Patrick", "Film Design", 2.45, 76, 31, 27, 78);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Anise", "Serrano", "Chemistry", 1.99, 31, 86, 11, 67);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Nicolas", "Hardy", "Civil Engineering", 2.45, 33, 20, 42, 39);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Harrison", "Eaton", "Animation", 2.48, 100, 68, 2, 71);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Alice", "Holt", "Mechanical Engineering", 3.97, 5, 46, 20, 80);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Brooke", "Whitaker", "Graphic Design", 3.6, 50, 48, 86, 14);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Bianca", "Bryan", "Film Design", 3.3, 24, 68, 3, 53);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Silvia", "Higgins", "Physics", 2.03, 23, 5, 42, 73);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Reagan", "Padilla", "Mathematics", 3.96, 98, 86, 26, 58);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("David", "Rodriguez", "Civil Engineering", 2.5, 21, 6, 11, 86);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Viola", "Mclaughlin", "Chemistry", 2.79, 32, 45, 43, 51);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Matilda", "Mays", "Economics", 3.41, 58, 91, 44, 8);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Hyrum", "Conley", "Industrial Engineering", 2.89, 39, 40, 50, 37);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Syllable", "Herman", "Music", 2.12, 79, 51, 35, 57);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Jasper", "Wall", "Biology", 2.52, 28, 48, 22, 97);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Emerson", "Hawkins", "Mathematics", 3.63, 66, 9, 88, 8);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Lydon", "Howard", "Economics", 3.35, 80, 20, 88, 15);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Brock", "Giles", "Chemistry", 3.76, 14, 30, 61, 56);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Dominick", "Jimenez", "Software Engineering", 3.17, 76, 50, 77, 89);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Susannah", "Luna", "Physics", 3.0, 69, 78, 18, 91);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Sheridan", "Hester", "Architecture", 2.41, 72, 85, 75, 39);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Taye", "Ritter", "Civil Engineering", 1.83, 85, 86, 23, 85);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Bram", "Hinton", "Software Engineering", 2.84, 33, 51, 45, 15);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Caprice", "Braun", "Industrial Engineering", 3.02, 38, 5, 57, 8);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Carleen", "Casey", "Electrical and Electronics Engineering", 3.95, 88, 13, 90, 30);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Mirabel", "Guzman", "International Trade and Finance", 1.78, 99, 69, 4, 100);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Julina", "Harding", "Film Design", 3.79, 82, 49, 59, 34);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Brighton", "Dodson", "Physics", 2.58, 21, 62, 43, 76);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Juan", "Norris", "International Trade and Finance", 2.27, 53, 15, 77, 37);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Fernando", "Dudley", "Mechanical Engineering", 2.85, 46, 7, 53, 87);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Silvia", "Haas", "Electrical and Electronics Engineering", 3.09, 48, 75, 5, 27);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Coreen", "Andrews", "Civil Engineering", 3.04, 94, 30, 37, 76);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Ace", "Lam", "Music", 2.0, 86, 14, 13, 60);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Oscar", "Obrien", "Music", 2.85, 55, 9, 45, 58);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Reeve", "Pierce", "Astronomy", 2.12, 42, 7, 55, 18);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Caren", "Navarro", "Animation", 2.82, 50, 40, 46, 25);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Kent", "Henderson", "Graphic Design", 3.4, 47, 30, 46, 35);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Trey", "Richard", "International Trade and Finance", 3.62, 17, 2, 100, 39);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Amity", "Parrish", "Software Engineering", 1.82, 30, 57, 15, 55);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Julian", "Walker", "Architecture", 3.98, 55, 20, 61, 51);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Syllable", "Townsend", "Software Engineering", 1.77, 33, 66, 14, 48);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Vivian", "Ball", "Economics", 3.48, 70, 63, 32, 48);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Grey", "Lynch", "Physics", 2.54, 63, 67, 4, 58);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Porter", "Salinas", "Software Engineering", 2.5, 51, 97, 86, 69);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Conrad", "Potter", "Film Design", 3.16, 54, 0, 2, 89);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Bernice", "Meyers", "Computer Engineering", 1.79, 56, 94, 10, 5);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Jacklyn", "Carroll", "Graphic Design", 3.4, 8, 60, 63, 24);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Julian", "Lane", "Music", 2.11, 58, 82, 7, 89);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Alice", "Sanders", "International Trade and Finance", 3.93, 81, 90, 40, 51);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Natalie", "Moyer", "Industrial Engineering", 3.31, 4, 38, 41, 17);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Susannah", "Mclean", "Mechanical Engineering", 2.54, 28, 57, 70, 29);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Caleb", "Combs", "Graphic Design", 3.92, 5, 99, 20, 17);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Justice", "Hines", "International Trade and Finance", 2.32, 40, 93, 8, 69);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Lashon", "Beltran", "Industrial Design", 2.05, 42, 42, 82, 33);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Sherleen", "Perez", "Industrial Design", 1.94, 66, 66, 4, 87);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Debree", "Daniels", "Electrical and Electronics Engineering", 3.12, 25, 82, 61, 83);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Levi", "Gillespie", "Electrical and Electronics Engineering", 2.46, 68, 15, 95, 58);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Oren", "Chan", "Biology", 2.12, 76, 51, 6, 82);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Blake", "Ellison", "Mechanical Engineering", 2.42, 89, 94, 85, 75);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("James", "Villarreal", "Economics", 2.52, 21, 4, 7, 48);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Raine", "Welch", "Energy Systems Engineering", 2.55, 46, 64, 47, 59);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Ashten", "Schultz", "Biology", 3.99, 29, 13, 24, 33);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Reagan", "Lee", "Film Design", 3.89, 46, 0, 22, 3);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Marguerite", "Ball", "Industrial Engineering", 2.55, 58, 78, 12, 1);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Devon", "Orozco", "Graphic Design", 2.49, 9, 25, 41, 29);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Ryder", "White", "Logistics Management", 2.47, 59, 67, 38, 57);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Jared", "Myers", "Physics", 2.5, 77, 70, 53, 65);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Vincent", "Walls", "Computer Engineering", 2.6, 2, 87, 36, 80);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Apollo", "Heath", "Music", 3.71, 69, 59, 28, 32);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Kalan", "Andersen", "Physics", 3.67, 74, 17, 56, 26);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Miriam", "Murphy", "Software Engineering", 2.77, 47, 53, 74, 71);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Ocean", "Sandoval", "International Trade and Finance", 3.11, 27, 50, 29, 19);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Javan", "Barr", "Energy Systems Engineering", 3.39, 93, 57, 81, 64);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Nevin", "Mccoy", "Mechanical Engineering", 3.67, 13, 34, 82, 70);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Sheridan", "Oneal", "Music", 3.4, 81, 93, 93, 3);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Rory", "Terry", "Film Design", 1.79, 5, 53, 77, 2);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Carmden", "Schultz", "Film Design", 3.79, 63, 13, 43, 70);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Madisen", "Mahoney", "Astronomy", 2.3, 10, 48, 39, 2);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Damien", "Walters", "Computer Engineering", 3.59, 93, 98, 71, 12);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Coralie", "Duarte", "Business Administration", 3.0, 83, 43, 92, 79);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Candice", "Bright", "Energy Systems Engineering", 3.28, 92, 17, 36, 26);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Shane", "Savage", "International Trade and Finance", 3.57, 16, 26, 82, 7);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Carlen", "Lyons", "Logistics Management", 3.24, 57, 88, 45, 38);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Karilyn", "Figueroa", "Mechanical Engineering", 3.79, 46, 89, 2, 15);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Emerson", "Zhang", "Physics", 1.88, 86, 46, 11, 74);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("James", "Potts", "Electrical and Electronics Engineering", 2.74, 82, 38, 81, 64);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Nadeen", "Valencia", "Electrical and Electronics Engineering", 3.62, 16, 78, 89, 64);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Ellice", "Becker", "International Trade and Finance", 3.85, 55, 93, 85, 27);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Hollyn", "Beard", "Electrical and Electronics Engineering", 2.08, 11, 57, 63, 20);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Edward", "Potts", "Astronomy", 3.35, 67, 40, 91, 74);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Troy", "Robles", "Software Engineering", 2.18, 20, 31, 46, 35);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Naomi", "Strickland", "Business Administration", 2.32, 14, 76, 41, 31);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("William", "Klein", "Business Administration", 3.66, 7, 95, 8, 26);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Carmden", "Hill", "Mathematics", 1.82, 5, 8, 38, 46);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Julian", "Boyle", "Computer Engineering", 3.53, 52, 71, 74, 19);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Allison", "Curtis", "Animation", 3.4, 83, 75, 99, 89);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Reagan", "Dorsey", "Logistics Management", 1.96, 40, 14, 39, 59);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Emerson", "Fowler", "Physics", 3.38, 44, 12, 7, 44);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Rebecca", "Gutierrez", "Astronomy", 2.99, 94, 48, 81, 90);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Apollo", "Golden", "Graphic Design", 3.42, 56, 0, 76, 94);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Adelaide", "Barry", "Industrial Design", 3.65, 16, 15, 6, 92);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Coralie", "Petty", "Architecture", 2.35, 90, 46, 60, 58);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Tobias", "Gaines", "Mechanical Engineering", 3.33, 58, 58, 32, 45);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Viola", "Gutierrez", "Economics", 3.3, 55, 84, 33, 26);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Eli", "Hartman", "Industrial Design", 2.03, 99, 76, 39, 37);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Brighton", "Gregory", "Architecture", 2.73, 3, 3, 38, 80);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Matilda", "Armstrong", "Architecture", 3.07, 56, 46, 23, 68);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Randall", "Herrera", "Biology", 2.3, 39, 76, 90, 7);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Seth", "Patterson", "Computer Engineering", 2.48, 1, 58, 13, 80);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Blayne", "Bruce", "International Trade and Finance", 1.96, 90, 32, 39, 15);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Reese", "Jacobson", "Computer Engineering", 1.79, 36, 23, 93, 92);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Michael", "Burch", "Electrical and Electronics Engineering", 3.95, 45, 73, 11, 53);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Blayne", "Baxter", "Mathematics", 2.56, 56, 20, 60, 93);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Matilda", "Warner", "Chemistry", 1.93, 70, 63, 19, 88);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Adelaide", "Myers", "International Trade and Finance", 3.3, 4, 44, 49, 63);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Apollo", "Duarte", "Business Administration", 3.79, 93, 8, 34, 25);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Heath", "Levine", "Computer Engineering", 2.08, 17, 70, 95, 64);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Lane", "Harmon", "Civil Engineering", 3.76, 30, 48, 86, 70);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Elein", "Boyle", "Computer Engineering", 1.88, 5, 71, 10, 43);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Hollyn", "Hess", "Chemistry", 2.08, 6, 15, 22, 72);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Fernando", "Washington", "Chemistry", 2.29, 72, 5, 47, 57);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Arden", "Spencer", "Industrial Design", 1.88, 69, 2, 14, 19);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Paul", "Holder", "Architecture", 1.91, 99, 38, 16, 20);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Heath", "Day", "Electrical and Electronics Engineering", 3.73, 93, 39, 48, 43);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Troy", "Gilmore", "Chemistry", 2.43, 41, 4, 9, 48);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Matilda", "Ray", "Business Administration", 2.61, 61, 17, 53, 37);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Glenn", "Clark", "Biology", 2.54, 92, 11, 72, 90);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Rebecca", "Whitaker", "Computer Engineering", 3.95, 68, 55, 97, 95);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Anise", "Schaefer", "Graphic Design", 1.96, 79, 84, 82, 74);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Claudia", "Buchanan", "Astronomy", 2.8, 47, 1, 91, 85);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Rene", "Chapman", "Astronomy", 2.4, 72, 61, 75, 85);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Bree", "Frederick", "Animation", 3.47, 54, 46, 79, 94);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Oren", "Gonzalez", "Biology", 1.98, 59, 87, 88, 33);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Aaron", "Haley", "Architecture", 2.68, 15, 53, 96, 94);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Brendon", "Black", "Industrial Design", 3.2, 14, 28, 29, 95);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Bianca", "Patton", "Logistics Management", 3.15, 98, 33, 63, 47);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Abigail", "Holden", "Logistics Management", 1.83, 18, 40, 94, 6);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Apollo", "Merritt", "Film Design", 2.73, 78, 57, 99, 70);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Vanessa", "Brewer", "Biology", 2.54, 48, 94, 41, 17);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Lee", "Walls", "Business Administration", 3.3, 43, 5, 73, 36);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Warren", "Chang", "Music", 2.94, 10, 18, 58, 66);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Alice", "Berry", "Energy Systems Engineering", 3.04, 51, 39, 36, 38);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Jasper", "Wong", "Software Engineering", 2.38, 25, 79, 76, 19);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Emeline", "Weber", "Mechanical Engineering", 2.51, 37, 56, 27, 7);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Rene", "Lynn", "Animation", 2.45, 68, 90, 31, 50);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Korin", "Leon", "Chemistry", 2.11, 64, 40, 6, 77);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Nicolas", "Gill", "Business Administration", 3.18, 77, 39, 50, 41);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Daniel", "Bailey", "Architecture", 2.12, 58, 56, 55, 63);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Hyrum", "Gentry", "Mathematics", 3.21, 70, 68, 43, 88);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Marcella", "Coleman", "Energy Systems Engineering", 2.63, 42, 0, 19, 86);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Juan", "Dougherty", "Animation", 3.45, 49, 34, 77, 98);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Kaitlin", "Weaver", "Chemistry", 2.8, 10, 28, 8, 31);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Blake", "Huynh", "Business Administration", 2.28, 28, 66, 38, 2);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Tavian", "Everett", "Civil Engineering", 3.58, 19, 51, 47, 63);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Amity", "Lloyd", "Electrical and Electronics Engineering", 3.25, 43, 70, 64, 50);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Sean", "Scott", "Film Design", 3.96, 11, 28, 20, 67);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Kalan", "Compton", "Graphic Design", 3.2, 54, 25, 88, 25);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Levi", "Robertson", "Business Administration", 2.37, 80, 66, 34, 7);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Kae", "Merritt", "Animation", 3.18, 23, 15, 13, 6);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Marcellus", "York", "Mechanical Engineering", 3.0, 35, 73, 46, 40);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Nevin", "Finley", "Electrical and Electronics Engineering", 1.93, 100, 83, 30, 49);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Bailey", "Valentine", "Software Engineering", 3.59, 62, 25, 40, 57);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Nicolas", "Larson", "Software Engineering", 3.04, 91, 9, 78, 30);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Leo", "Bray", "Industrial Design", 2.5, 51, 55, 68, 79);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Alice", "Lamb", "Software Engineering", 2.19, 49, 96, 49, 12);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Francis", "Mcfarland", "Industrial Design", 2.7, 19, 68, 6, 26);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Ann", "Hill", "Logistics Management", 1.8, 50, 38, 27, 86);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Jae", "Jenkins", "Economics", 1.82, 62, 97, 10, 65);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Quintin", "Daniels", "Logistics Management", 3.65, 18, 11, 2, 86);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Juliet", "Frye", "Mechanical Engineering", 1.85, 23, 47, 9, 20);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Georgina", "Sparks", "Civil Engineering", 3.38, 90, 91, 71, 45);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Naomi", "Mitchell", "Physics", 1.75, 51, 60, 93, 100);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Nevin", "Nielsen", "Biology", 3.78, 18, 83, 40, 88);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Sophia", "Freeman", "Graphic Design", 3.29, 33, 60, 99, 20);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Carleen", "Whitehead", "Music", 3.13, 56, 64, 64, 99);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Nevin", "Roberts", "International Trade and Finance", 2.72, 65, 54, 35, 52);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Daniel", "Woods", "Graphic Design", 2.83, 2, 66, 32, 36);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Miranda", "Mccullough", "Architecture", 1.87, 45, 10, 15, 77);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Ace", "Compton", "Business Administration", 2.15, 79, 88, 6, 34);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Rayleen", "Mccall", "Electrical and Electronics Engineering", 3.78, 17, 36, 23, 97);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Orlando", "Noble", "Architecture", 2.47, 96, 95, 33, 59);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Cash", "Rojas", "Graphic Design", 3.82, 39, 79, 8, 55);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Adelaide", "Villarreal", "Logistics Management", 3.2, 15, 92, 31, 53);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Timothy", "Kelley", "Chemistry", 3.9, 13, 57, 39, 97);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Fernando", "Dominguez", "Chemistry", 2.25, 67, 47, 46, 17);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Caylen", "Mcintosh", "Architecture", 2.71, 49, 31, 31, 16);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Tyson", "Lopez", "Mechanical Engineering", 2.25, 72, 25, 38, 0);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Brooke", "Petersen", "Biology", 2.5, 59, 48, 9, 42);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Evelyn", "English", "Electrical and Electronics Engineering", 3.27, 24, 88, 30, 70);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Kaitlin", "Mckenzie", "Music", 2.09, 40, 42, 91, 41);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Debree", "Allison", "Astronomy", 1.83, 71, 59, 92, 29);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Brendon", "Vega", "Biology", 1.76, 56, 48, 56, 40);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Lydon", "Shields", "Software Engineering", 3.99, 57, 79, 48, 11);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Varian", "Miranda", "Mathematics", 2.37, 25, 20, 62, 83);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Brighton", "Vargas", "Industrial Engineering", 3.05, 92, 0, 22, 24);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Ocean", "Guerra", "Electrical and Electronics Engineering", 2.24, 27, 72, 66, 11);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Rylie", "Bautista", "Computer Engineering", 2.61, 61, 15, 1, 92);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Wade", "Livingston", "Industrial Engineering", 3.74, 30, 50, 32, 8);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Varian", "Huber", "Astronomy", 2.62, 25, 52, 43, 74);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Debree", "Shannon", "Industrial Design", 2.19, 20, 20, 62, 9);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Everett", "Rojas", "Mathematics", 2.29, 36, 80, 60, 95);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Haiden", "Benjamin", "International Trade and Finance", 2.23, 75, 24, 90, 37);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Jacklyn", "Santos", "Mathematics", 1.92, 98, 16, 81, 26);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Raine", "Bridges", "Biology", 2.15, 7, 79, 43, 10);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Dash", "Cooke", "Software Engineering", 2.24, 28, 13, 90, 66);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Michael", "Estes", "Biology", 3.4, 29, 36, 67, 57);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Myron", "Taylor", "Physics", 3.7, 30, 59, 84, 0);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Blake", "Arias", "Industrial Design", 2.88, 61, 33, 40, 82);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Alice", "Weber", "Software Engineering", 3.56, 9, 88, 75, 72);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Tavian", "Villanueva", "Film Design", 3.79, 3, 99, 75, 82);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Caylen", "Dominguez", "Mathematics", 3.67, 90, 96, 6, 25);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Denise", "Arias", "Biology", 3.48, 64, 3, 56, 97);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Nicolas", "Rose", "Music", 3.75, 20, 26, 78, 1);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Dante", "Humphrey", "Music", 2.97, 50, 89, 68, 30);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Evelyn", "Nguyen", "Astronomy", 1.89, 24, 21, 44, 60);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Irene", "Figueroa", "Astronomy", 2.13, 45, 68, 49, 53);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Miranda", "Ochoa", "Animation", 2.28, 31, 61, 41, 30);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Michael", "Stuart", "Logistics Management", 2.25, 12, 81, 24, 55);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Glenn", "Cardenas", "Logistics Management", 2.93, 29, 1, 1, 31);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Silvia", "Cantu", "Logistics Management", 2.92, 10, 46, 75, 36);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Payten", "Mendoza", "Business Administration", 2.88, 20, 33, 94, 76);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Blake", "Patrick", "Music", 2.53, 43, 20, 43, 26);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Adele", "Mercado", "Film Design", 2.18, 28, 61, 38, 80);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Ray", "Olsen", "Mechanical Engineering", 3.46, 25, 31, 12, 54);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Bianca", "Navarro", "Mechanical Engineering", 2.39, 100, 26, 76, 88);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Gillian", "Grant", "Industrial Engineering", 2.97, 84, 79, 21, 49);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Monteen", "Brooks", "Graphic Design", 3.23, 78, 26, 52, 100);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Bailey", "Perry", "Economics", 2.88, 27, 98, 49, 98);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Finn", "Arnold", "Mathematics", 3.91, 93, 49, 66, 8);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Hope", "Conrad", "International Trade and Finance", 3.87, 72, 65, 77, 3);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Viola", "Best", "Astronomy", 2.05, 67, 71, 95, 76);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Claudia", "Farrell", "Mechanical Engineering", 3.84, 49, 56, 25, 0);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Clark", "Bonilla", "Mathematics", 3.36, 74, 3, 29, 30);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Felix", "Clayton", "Animation", 3.33, 40, 26, 20, 85);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Fern", "Gates", "Chemistry", 3.54, 67, 34, 97, 88);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Ace", "Mays", "Electrical and Electronics Engineering", 3.22, 19, 13, 83, 20);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Abigail", "Merritt", "Computer Engineering", 2.13, 58, 1, 16, 64);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Ellen", "Kent", "Graphic Design", 3.23, 9, 12, 52, 78);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Denver", "Fischer", "Animation", 3.84, 25, 18, 9, 15);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Jordon", "Whitehead", "Film Design", 2.33, 50, 46, 86, 88);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Coralie", "Osborn", "Animation", 1.93, 24, 76, 7, 69);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Lawrence", "Michael", "Software Engineering", 1.94, 17, 94, 51, 91);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Marguerite", "Duncan", "Industrial Design", 3.38, 85, 8, 40, 90);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Jolee", "Mcdowell", "Industrial Design", 2.85, 85, 45, 84, 34);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Abigail", "Peters", "Astronomy", 3.79, 32, 42, 88, 10);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Joseph", "Gray", "Film Design", 3.3, 75, 20, 17, 42);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Erin", "Wu", "Physics", 3.7, 93, 8, 10, 79);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Javan", "Buckley", "Mathematics", 2.81, 91, 50, 95, 91);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Lane", "Rosales", "Physics", 2.19, 20, 50, 55, 63);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Blaise", "Castillo", "Animation", 2.03, 77, 90, 50, 76);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Xavier", "Barnes", "Biology", 2.52, 65, 2, 36, 96);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Juliet", "Lester", "Chemistry", 2.29, 55, 69, 71, 71);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Lynn", "Huber", "Physics", 3.71, 14, 57, 63, 39);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Naveen", "Glass", "Industrial Engineering", 1.8, 52, 97, 16, 10);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Blake", "Cohen", "Biology", 2.59, 49, 38, 69, 81);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Verena", "Carey", "Architecture", 2.88, 55, 80, 97, 9);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Tanner", "Horn", "Energy Systems Engineering", 2.53, 58, 64, 68, 43);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Suzan", "Franco", "Graphic Design", 2.69, 39, 29, 37, 6);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Abigail", "Goodman", "Animation", 1.79, 66, 65, 66, 34);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Edward", "Ballard", "Architecture", 2.44, 97, 65, 38, 72);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Tanner", "Zuniga", "Civil Engineering", 3.47, 33, 34, 36, 9);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Bianca", "Francis", "Chemistry", 2.28, 15, 85, 99, 49);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Clark", "Raymond", "Electrical and Electronics Engineering", 1.9, 65, 20, 92, 48);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Cerise", "Braun", "Graphic Design", 2.57, 23, 100, 12, 94);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Cody", "Murphy", "Industrial Engineering", 1.91, 7, 24, 87, 24);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Will", "Caldwell", "Chemistry", 2.25, 73, 79, 42, 8);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Kingston", "Chan", "Mechanical Engineering", 1.97, 35, 92, 51, 20);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Garrison", "Booker", "Chemistry", 3.66, 36, 82, 82, 51);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Justice", "Adams", "Biology", 1.89, 86, 97, 17, 37);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Fern", "Frost", "Industrial Design", 2.37, 84, 5, 57, 36);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Erin", "Bradshaw", "Software Engineering", 2.49, 94, 56, 100, 50);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Claude", "Santos", "Civil Engineering", 2.96, 41, 92, 1, 30);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Ann", "Braun", "Electrical and Electronics Engineering", 3.44, 39, 32, 51, 6);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Denise", "Dean", "Civil Engineering", 2.03, 97, 22, 11, 34);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Jasper", "Mendoza", "Industrial Engineering", 3.49, 24, 65, 14, 27);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Cash", "Ware", "Physics", 2.96, 87, 87, 9, 44);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Charles", "Hendricks", "Music", 3.35, 81, 82, 67, 72);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Noah", "Calhoun", "Graphic Design", 2.11, 16, 84, 79, 74);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Bianca", "Cohen", "Industrial Design", 3.54, 83, 50, 84, 13);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Payten", "Francis", "Music", 2.89, 34, 47, 65, 26);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Reagan", "Strickland", "Industrial Design", 1.84, 100, 10, 59, 52);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Lane", "Waters", "Economics", 2.35, 38, 80, 35, 16);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Aaron", "Stokes", "Astronomy", 3.02, 44, 15, 85, 75);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Dustin", "Stuart", "Energy Systems Engineering", 1.9, 29, 24, 18, 13);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Lane", "Trevino", "Computer Engineering", 2.82, 38, 67, 29, 27);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Aryn", "Sherman", "Animation", 3.07, 72, 41, 36, 21);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Damon", "Brennan", "Film Design", 3.64, 95, 92, 65, 70);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Robin", "Cooke", "International Trade and Finance", 2.42, 42, 15, 69, 43);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Fawn", "Hanna", "International Trade and Finance", 2.58, 77, 53, 7, 1);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Caren", "Key", "Astronomy", 3.71, 83, 16, 56, 76);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Dean", "Harrell", "Astronomy", 1.84, 34, 38, 4, 89);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Fawn", "Bruce", "Software Engineering", 2.29, 59, 15, 56, 95);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Debree", "Moss", "Animation", 2.65, 24, 36, 19, 74);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Ellison", "Gallagher", "Mechanical Engineering", 2.78, 55, 25, 86, 65);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Porter", "Joyce", "Biology", 2.01, 52, 26, 12, 80);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Ryder", "Henry", "Civil Engineering", 1.78, 19, 71, 93, 44);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Kai", "Massey", "Energy Systems Engineering", 2.54, 12, 44, 47, 51);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Brett", "Keller", "Software Engineering", 3.93, 96, 45, 95, 58);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Trevor", "Fox", "Astronomy", 3.26, 86, 84, 55, 28);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Caprice", "Solomon", "Industrial Engineering", 3.71, 66, 48, 46, 1);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Payten", "Snyder", "Physics", 2.81, 35, 5, 61, 6);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Vincent", "Roman", "Mathematics", 2.92, 99, 96, 55, 26);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Rhett", "Johnston", "Industrial Engineering", 1.87, 93, 66, 58, 48);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Arden", "Randolph", "Logistics Management", 3.97, 46, 36, 22, 79);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Arthur", "Blackwell", "Music", 2.86, 54, 56, 22, 80);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Murphy", "Young", "Biology", 3.66, 59, 55, 25, 32);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Imogen", "Campbell", "Energy Systems Engineering", 2.17, 71, 24, 4, 62);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Justin", "Anthony", "Film Design", 2.16, 76, 80, 32, 42);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Luke", "Lynn", "Architecture", 2.16, 84, 4, 80, 19);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Suzan", "Huynh", "Mathematics", 1.76, 33, 67, 17, 93);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Sue", "Jennings", "Logistics Management", 2.41, 66, 31, 16, 85);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Blair", "Brown", "Astronomy", 2.68, 66, 15, 36, 68);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Beck", "Pierce", "Astronomy", 2.44, 9, 0, 26, 61);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Bram", "Warner", "Economics", 2.18, 97, 88, 37, 34);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Cerise", "Santiago", "Software Engineering", 3.44, 27, 74, 47, 22);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Dezi", "Hodges", "Computer Engineering", 2.17, 15, 2, 29, 35);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Naomi", "Gonzales", "Architecture", 2.59, 92, 46, 19, 60);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Anthony", "Chambers", "Energy Systems Engineering", 2.64, 11, 60, 97, 56);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Jeremy", "Tapia", "Astronomy", 3.68, 44, 5, 93, 66);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Varian", "Strickland", "Industrial Design", 3.79, 52, 12, 41, 91);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Jack", "Wise", "Industrial Design", 3.84, 99, 92, 21, 11);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Vincent", "Patel", "Industrial Engineering", 2.98, 68, 89, 84, 61);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Oren", "Hays", "Mechanical Engineering", 3.77, 25, 97, 48, 20);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Brooke", "Bonilla", "Mechanical Engineering", 3.87, 33, 40, 78, 36);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Meaghan", "Mejia", "Physics", 2.8, 51, 82, 98, 25);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Cody", "Arroyo", "Mathematics", 3.84, 39, 70, 4, 74);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Gwendolen", "Salas", "Astronomy", 1.96, 27, 51, 40, 32);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Elias", "Harris", "International Trade and Finance", 3.32, 69, 36, 83, 40);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Arthur", "Underwood", "Energy Systems Engineering", 2.45, 79, 56, 70, 16);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Kingston", "Lee", "Logistics Management", 2.56, 51, 72, 76, 28);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Claude", "Bernard", "Logistics Management", 3.51, 73, 35, 6, 58);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Anise", "Johnson", "Mechanical Engineering", 3.53, 43, 28, 66, 45);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Doran", "Wiley", "Electrical and Electronics Engineering", 3.31, 48, 74, 97, 64);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Jeremy", "Landry", "Logistics Management", 2.8, 43, 25, 0, 35);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Xavier", "Harper", "International Trade and Finance", 2.88, 39, 69, 46, 100);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Ocean", "Decker", "Animation", 2.76, 26, 26, 55, 72);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("William", "Berg", "Economics", 3.2, 53, 1, 2, 36);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Lashon", "Hamilton", "Graphic Design", 2.32, 37, 94, 4, 34);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Thomas", "Roach", "Computer Engineering", 2.15, 66, 66, 71, 43);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Abe", "Hill", "Business Administration", 3.18, 20, 68, 97, 90);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Elodie", "Phillips", "Animation", 2.66, 0, 9, 35, 81);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Verena", "Ball", "Biology", 3.49, 10, 70, 66, 79);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Denise", "Winters", "Industrial Design", 3.42, 87, 21, 97, 26);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Eli", "Mcpherson", "Physics", 2.7, 34, 82, 72, 60);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Vanessa", "Owens", "Chemistry", 3.52, 34, 80, 1, 5);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Fern", "Leach", "Industrial Design", 3.73, 54, 53, 23, 57);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Leonie", "Murillo", "Chemistry", 2.02, 44, 58, 32, 59);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Ann", "Schmidt", "Animation", 2.64, 79, 93, 99, 56);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Apollo", "Solomon", "Graphic Design", 3.55, 74, 4, 91, 18);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Oliver", "Sweeney", "Mechanical Engineering", 2.47, 81, 39, 44, 45);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Cash", "Faulkner", "Biology", 3.49, 72, 76, 20, 19);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Kingston", "Potts", "Mechanical Engineering", 2.88, 39, 34, 49, 50);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Leonie", "David", "Electrical and Electronics Engineering", 3.97, 69, 7, 37, 77);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Varian", "Robbins", "International Trade and Finance", 1.83, 40, 60, 86, 40);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Jae", "Gibson", "Industrial Engineering", 3.51, 13, 74, 87, 97);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Rory", "Barr", "Mathematics", 3.3, 63, 55, 98, 80);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("June", "Wiley", "Electrical and Electronics Engineering", 2.49, 58, 81, 52, 81);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Devon", "Friedman", "Energy Systems Engineering", 3.38, 71, 64, 20, 64);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Kate", "Blackburn", "Music", 1.92, 40, 55, 85, 82);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Elodie", "Hess", "Music", 3.58, 32, 69, 69, 98);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Suzan", "Mejia", "Economics", 2.66, 26, 72, 52, 86);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Brooke", "Benson", "Animation", 3.83, 96, 49, 97, 56);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Robert", "Gates", "International Trade and Finance", 2.4, 30, 90, 68, 87);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Preston", "Morgan", "Industrial Design", 3.3, 77, 19, 70, 17);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Madeleine", "Hutchinson", "Film Design", 2.67, 70, 60, 93, 25);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Claudia", "Compton", "Astronomy", 3.84, 77, 92, 13, 56);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Leonie", "Guerra", "Business Administration", 2.55, 63, 48, 31, 59);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Heath", "Woods", "Animation", 3.35, 16, 18, 64, 14);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Candice", "Collins", "Physics", 3.7, 81, 35, 55, 20);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Zion", "Leblanc", "Civil Engineering", 2.95, 59, 81, 27, 18);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Henry", "Elliott", "Mathematics", 1.83, 70, 85, 17, 22);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Marcellus", "Landry", "Physics", 1.77, 77, 37, 99, 99);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Grant", "Fuentes", "Economics", 2.1, 82, 50, 65, 0);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Isaiah", "Ford", "Biology", 1.97, 0, 1, 74, 64);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Naomi", "Bennett", "Industrial Engineering", 2.53, 64, 12, 33, 81);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Marguerite", "Oliver", "International Trade and Finance", 3.93, 48, 33, 50, 29);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Gabriel", "Mcgrath", "Film Design", 2.28, 54, 81, 60, 95);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Porter", "Graham", "Mathematics", 3.39, 80, 4, 87, 59);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Sheridan", "Mosley", "Graphic Design", 3.17, 95, 38, 49, 55);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Blayne", "Henson", "Electrical and Electronics Engineering", 2.82, 49, 57, 32, 54);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Elodie", "Griffith", "Industrial Engineering", 1.96, 55, 51, 17, 12);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Madisen", "Barry", "Biology", 1.81, 16, 50, 60, 52);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Garrison", "Coffey", "Software Engineering", 2.99, 7, 19, 91, 23);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Noel", "Benjamin", "Music", 2.29, 78, 70, 37, 92);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Olive", "Moses", "Mathematics", 2.43, 40, 22, 58, 84);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Jacklyn", "Velez", "Film Design", 3.84, 35, 29, 81, 23);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Damien", "Flores", "Business Administration", 2.14, 39, 52, 59, 84);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Eli", "Savage", "Physics", 2.38, 75, 43, 71, 23);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Ellory", "Macias", "Software Engineering", 2.2, 63, 57, 85, 68);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Anthony", "Moyer", "Economics", 3.58, 22, 55, 45, 87);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Erin", "Tucker", "Energy Systems Engineering", 2.2, 27, 14, 31, 40);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Carelyn", "Chandler", "Economics", 3.04, 30, 43, 5, 70);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Sophia", "Arnold", "Physics", 1.86, 36, 54, 79, 69);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Zane", "Henson", "Computer Engineering", 3.19, 8, 17, 8, 68);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Coralie", "Holder", "Business Administration", 3.44, 1, 75, 100, 48);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Love", "Mullins", "Astronomy", 2.81, 35, 72, 90, 92);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Claudia", "Frank", "Economics", 3.15, 79, 46, 47, 36);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Dex", "Cox", "Mathematics", 3.2, 84, 10, 92, 67);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Gavin", "Roach", "International Trade and Finance", 3.6, 89, 39, 28, 92);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Porter", "Shaw", "Mechanical Engineering", 3.8, 88, 78, 75, 76);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Drew", "Oneal", "Industrial Engineering", 3.13, 61, 81, 22, 28);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Conrad", "Carter", "Biology", 2.94, 74, 68, 26, 11);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Varian", "Flowers", "Music", 3.91, 43, 15, 51, 10);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Annabel", "Melendez", "Software Engineering", 2.09, 99, 27, 40, 30);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Mae", "Ellis", "Physics", 1.95, 58, 24, 28, 63);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Ellice", "Rios", "Logistics Management", 3.06, 81, 11, 95, 69);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Noel", "Fletcher", "Mathematics", 3.69, 13, 18, 60, 95);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Brock", "Grimes", "Mechanical Engineering", 2.1, 36, 24, 28, 21);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Riley", "Warren", "Economics", 2.88, 8, 92, 32, 28);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Aaron", "Wilcox", "Music", 2.55, 38, 37, 99, 32);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Ocean", "Spence", "Electrical and Electronics Engineering", 1.77, 49, 67, 79, 97);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Bianca", "Johnston", "Chemistry", 3.36, 29, 91, 89, 50);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Silvia", "Hancock", "Astronomy", 2.17, 60, 64, 78, 26);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Viola", "Bauer", "Civil Engineering", 3.56, 92, 51, 75, 96);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Jared", "Jackson", "Physics", 2.85, 75, 10, 86, 1);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Glenn", "White", "Computer Engineering", 2.3, 93, 73, 86, 52);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Breean", "Waller", "Chemistry", 2.58, 78, 19, 3, 56);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Tanner", "Maynard", "Industrial Design", 3.94, 45, 89, 40, 49);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Denise", "Diaz", "Civil Engineering", 2.4, 99, 1, 21, 98);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Blanche", "Osborne", "Architecture", 3.65, 59, 82, 54, 41);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Abe", "Vaughan", "Mathematics", 3.94, 19, 54, 47, 33);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Justin", "Krueger", "Biology", 2.81, 33, 61, 13, 56);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Ray", "Yu", "Logistics Management", 2.71, 30, 61, 62, 90);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Bram", "Michael", "Chemistry", 1.9, 20, 76, 80, 38);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Isaac", "Evans", "Music", 3.24, 73, 24, 11, 40);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Lucinda", "Parks", "Physics", 2.25, 67, 53, 53, 15);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Miriam", "Pugh", "Electrical and Electronics Engineering", 2.13, 7, 81, 26, 68);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Fernando", "Maddox", "Physics", 2.47, 14, 41, 93, 76);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Madeleine", "Underwood", "Industrial Engineering", 3.87, 39, 100, 3, 84);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Orlando", "Hoover", "Chemistry", 2.77, 67, 64, 70, 84);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Tyson", "Arnold", "Electrical and Electronics Engineering", 3.78, 91, 11, 27, 33);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Annabel", "Sims", "Mathematics", 2.87, 94, 25, 88, 60);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Troy", "Howe", "Energy Systems Engineering", 2.28, 14, 54, 87, 31);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Sutton", "Oneill", "Astronomy", 3.19, 20, 98, 44, 73);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Abigail", "Prince", "Mathematics", 1.89, 68, 44, 69, 35);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Noel", "Kerr", "Graphic Design", 1.82, 83, 2, 42, 29);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Jordon", "Zhang", "Computer Engineering", 2.91, 19, 7, 56, 56);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Jackson", "Mcfarland", "Business Administration", 2.67, 13, 77, 50, 69);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Louis", "Mcpherson", "Chemistry", 3.62, 8, 94, 69, 77);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Marcellus", "Hardin", "Animation", 3.96, 32, 29, 2, 50);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Joan", "Simmons", "Animation", 1.98, 53, 85, 45, 21);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Lane", "Erickson", "Chemistry", 2.69, 67, 86, 97, 25);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Bailee", "Haynes", "Graphic Design", 3.15, 15, 37, 64, 20);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Nadeen", "Mcfarland", "Industrial Engineering", 3.83, 98, 71, 26, 30);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Josiah", "Rush", "Architecture", 3.23, 57, 74, 17, 11);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Coralie", "Kent", "Civil Engineering", 2.75, 92, 28, 3, 21);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Glenn", "Steele", "Film Design", 1.75, 70, 17, 71, 25);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Carelyn", "Graves", "Physics", 3.0, 68, 61, 27, 47);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Nevin", "Tucker", "Logistics Management", 3.47, 71, 42, 14, 16);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Annora", "Peterson", "Civil Engineering", 3.75, 95, 68, 23, 86);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Justin", "Cabrera", "Chemistry", 3.32, 46, 70, 76, 79);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Irene", "Rosales", "Film Design", 3.13, 87, 35, 2, 45);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Silvia", "Lester", "Logistics Management", 2.86, 90, 9, 37, 82);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Trey", "Torres", "Chemistry", 1.79, 27, 6, 54, 99);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Damien", "Richards", "Chemistry", 2.82, 78, 37, 85, 75);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Hope", "Washington", "Industrial Engineering", 3.72, 25, 52, 11, 16);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Blaise", "Dunlap", "Physics", 2.23, 4, 2, 88, 100);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Annabel", "House", "Business Administration", 3.43, 66, 76, 49, 12);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Lee", "Key", "Graphic Design", 2.77, 66, 18, 3, 60);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Carlen", "Pittman", "International Trade and Finance", 2.29, 17, 73, 7, 32);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Ellice", "Frey", "Astronomy", 2.02, 87, 50, 20, 95);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Verena", "May", "Mechanical Engineering", 2.25, 8, 45, 15, 100);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Bernice", "Beltran", "Logistics Management", 2.51, 30, 26, 44, 65);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Silvia", "Gilmore", "International Trade and Finance", 1.82, 44, 36, 56, 21);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Jeremy", "Pratt", "Industrial Engineering", 1.99, 52, 33, 50, 48);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Adelaide", "Atkins", "Energy Systems Engineering", 3.69, 72, 25, 26, 44);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Anneliese", "Phillips", "Industrial Design", 3.78, 45, 16, 22, 60);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Evelyn", "Barnett", "Chemistry", 2.84, 43, 23, 36, 47);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Miranda", "Long", "Mechanical Engineering", 3.41, 14, 0, 33, 33);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Amelia", "Golden", "Logistics Management", 2.24, 90, 53, 25, 48);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Jordon", "English", "Music", 3.96, 96, 86, 12, 1);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Blair", "Singh", "Mathematics", 3.99, 50, 6, 91, 95);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Kylie", "Bullock", "Music", 2.78, 3, 89, 13, 21);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Coreen", "Graves", "Chemistry", 2.08, 85, 10, 91, 45);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Malachi", "Tanner", "Astronomy", 3.45, 3, 15, 38, 6);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Porter", "Odom", "Physics", 2.89, 80, 84, 10, 70);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Arden", "Stanley", "Mathematics", 2.79, 75, 2, 70, 39);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Taylore", "Velazquez", "Mechanical Engineering", 3.89, 46, 54, 64, 15);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Kingston", "Oneill", "Business Administration", 1.87, 21, 53, 18, 30);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Reeve", "Levy", "Economics", 3.33, 14, 63, 23, 55);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Zachary", "Bryan", "Physics", 2.59, 2, 9, 57, 31);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Clark", "Daniel", "Mechanical Engineering", 2.97, 47, 65, 7, 87);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Fern", "Rush", "Physics", 3.06, 43, 81, 93, 84);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Dawn", "Mccann", "Logistics Management", 2.31, 35, 15, 14, 33);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Miriam", "Meyer", "Animation", 2.97, 72, 87, 68, 95);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Leonie", "Benton", "Electrical and Electronics Engineering", 2.91, 34, 87, 54, 81);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Lydon", "Newman", "Energy Systems Engineering", 2.15, 36, 62, 42, 17);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Trevor", "Leach", "International Trade and Finance", 2.45, 22, 61, 95, 13);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Meaghan", "Olsen", "Film Design", 2.09, 74, 2, 20, 37);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Sheridan", "Montgomery", "International Trade and Finance", 2.57, 80, 38, 81, 4);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Noah", "Sullivan", "Astronomy", 3.91, 82, 24, 44, 34);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Blanche", "Ponce", "Chemistry", 2.87, 26, 23, 42, 74);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Jeremy", "Blackburn", "Biology", 2.33, 24, 59, 67, 77);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Lee", "Robertson", "Economics", 3.96, 42, 50, 10, 42);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Quintin", "Russell", "Electrical and Electronics Engineering", 2.93, 86, 41, 99, 28);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Devon", "Price", "Civil Engineering", 1.97, 30, 20, 21, 89);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Apollo", "Donaldson", "Film Design", 2.02, 69, 61, 3, 100);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Allison", "Madden", "Graphic Design", 2.42, 57, 98, 61, 32);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Matilda", "Fields", "Animation", 2.26, 1, 87, 69, 29);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Justice", "Delacruz", "Chemistry", 3.82, 10, 96, 66, 74);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Jared", "Church", "Computer Engineering", 2.0, 46, 26, 28, 85);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Hollyn", "Simon", "Mechanical Engineering", 2.97, 49, 67, 87, 26);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Justice", "Walter", "Biology", 2.37, 71, 89, 88, 2);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Krystan", "Trevino", "Mathematics", 2.52, 64, 68, 41, 35);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Abe", "Sutton", "Mechanical Engineering", 2.87, 59, 64, 89, 35);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Zachary", "Beltran", "Industrial Design", 3.86, 36, 47, 27, 9);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Love", "Sanford", "Mechanical Engineering", 3.68, 93, 89, 90, 83);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Warren", "Burgess", "Energy Systems Engineering", 3.81, 89, 14, 80, 59);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Krystan", "Reeves", "Electrical and Electronics Engineering", 2.19, 20, 97, 27, 54);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Joan", "Hurley", "Electrical and Electronics Engineering", 1.9, 5, 60, 87, 40);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Miranda", "Best", "Business Administration", 2.14, 36, 47, 78, 57);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Tavian", "Harmon", "Economics", 2.84, 20, 22, 64, 82);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Byron", "Parsons", "Logistics Management", 3.73, 21, 57, 9, 77);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Taye", "Wolfe", "Animation", 3.31, 62, 78, 45, 57);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Elodie", "Guerra", "Logistics Management", 2.27, 32, 6, 41, 71);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Harrison", "Waller", "Astronomy", 3.98, 64, 81, 69, 3);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Tanner", "Serrano", "Energy Systems Engineering", 1.82, 20, 60, 32, 70);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Myron", "Lee", "Physics", 2.52, 50, 82, 91, 54);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Isaac", "Daniel", "Logistics Management", 3.32, 68, 75, 6, 60);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Gregory", "Frank", "Industrial Engineering", 3.63, 42, 36, 60, 0);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Jordon", "Welch", "Biology", 3.78, 23, 57, 94, 66);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Miriam", "Carrillo", "Physics", 2.37, 75, 22, 69, 26);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Fawn", "Miller", "Architecture", 1.76, 85, 4, 30, 69);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Warren", "Maynard", "Business Administration", 3.75, 58, 46, 71, 87);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Sharon", "Henderson", "Software Engineering", 2.36, 41, 41, 69, 97);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Rory", "Mcmahon", "Architecture", 2.41, 29, 63, 68, 87);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Preston", "Gilmore", "Logistics Management", 3.24, 14, 33, 64, 40);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("George", "Pugh", "Music", 2.24, 34, 70, 5, 69);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Alice", "Ware", "International Trade and Finance", 3.09, 72, 75, 21, 0);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Fern", "Kent", "Business Administration", 1.77, 72, 39, 68, 49);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Dawn", "Huerta", "Music", 2.85, 54, 0, 51, 44);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Fern", "Hurst", "Energy Systems Engineering", 3.67, 93, 10, 93, 44);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Taylore", "Cantrell", "Physics", 3.52, 14, 60, 23, 59);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Coralie", "Mccormick", "Physics", 2.13, 72, 29, 84, 3);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Nicolas", "Walls", "Electrical and Electronics Engineering", 1.76, 5, 80, 34, 56);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Thomas", "Barron", "Film Design", 2.47, 63, 17, 83, 98);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("June", "Stevenson", "Computer Engineering", 3.31, 32, 8, 49, 56);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Evelyn", "Mcintyre", "Astronomy", 2.57, 64, 97, 82, 73);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Miranda", "Friedman", "Graphic Design", 2.66, 34, 58, 72, 31);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Syllable", "Nelson", "Chemistry", 3.1, 39, 58, 57, 69);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Harrison", "Brock", "Chemistry", 3.16, 27, 57, 17, 24);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Lilibeth", "Nielsen", "Industrial Engineering", 3.17, 69, 13, 34, 6);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Georgina", "Ellison", "Industrial Design", 2.68, 33, 40, 67, 69);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Gabriel", "Becker", "Industrial Design", 2.5, 24, 30, 57, 38);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Varian", "Kane", "Graphic Design", 2.21, 75, 22, 77, 42);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Nevin", "Barr", "Industrial Engineering", 3.46, 82, 78, 46, 0);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Lynn", "Klein", "Logistics Management", 2.94, 8, 17, 31, 27);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Miriam", "Whitaker", "Music", 2.66, 86, 7, 100, 18);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Georgina", "Haney", "Software Engineering", 2.66, 98, 74, 82, 13);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Fernando", "Henry", "International Trade and Finance", 1.84, 80, 36, 69, 86);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Abe", "Lara", "Software Engineering", 2.92, 70, 65, 11, 90);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Zachary", "Ponce", "Film Design", 1.92, 95, 75, 38, 42);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Lane", "Gallagher", "Animation", 3.27, 100, 83, 18, 96);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Miriam", "Taylor", "Music", 2.52, 24, 81, 86, 6);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Leo", "Hurst", "Physics", 2.19, 53, 94, 87, 31);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Kent", "Keller", "Architecture", 2.7, 90, 92, 83, 47);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Leonie", "Cameron", "Architecture", 2.33, 67, 52, 9, 38);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Riley", "Hatfield", "Mathematics", 2.34, 93, 49, 64, 3);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Tanner", "Foster", "Energy Systems Engineering", 1.76, 8, 41, 49, 47);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Lynn", "Cook", "Mechanical Engineering", 2.22, 72, 65, 16, 69);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Georgina", "Chandler", "Economics", 1.98, 4, 68, 42, 43);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Hyrum", "Chang", "Business Administration", 3.01, 6, 19, 48, 87);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Francis", "Leon", "Mathematics", 3.64, 14, 50, 66, 18);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Luke", "Scott", "Industrial Engineering", 2.22, 17, 75, 77, 64);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Eloise", "Murillo", "Electrical and Electronics Engineering", 3.54, 79, 76, 82, 14);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Hollyn", "Rollins", "Film Design", 3.49, 11, 52, 22, 91);
INSERT INTO student(student_name, student_surname, department, gpa, lab_grade, quiz_grade, midterm_grade, final_grade)
VALUES("Trista", "Wu", "Animation", 2.84, 85, 50, 44, 100);
