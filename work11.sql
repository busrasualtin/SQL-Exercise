-- Created by Büşra Su Altın 19070001018
USE `Week11Lab`;

-- Questions and Answers
-- 1) 
-- a)Apply an inner join to find Midterm Student Roster for Geology course from 2015 then find the average grade for that exam
select student.Name, course.CourseName, exam.ExamType, exam.Grade from exam join student  
on exam.StudentID=student.StdID join course 
on exam.CID=course.CID
where course.CourseName='Geology' and course.Year=2015 and exam.Year=2015 and exam.ExamType='Midterm';

select avg(exam.Grade) as AverageGrade from exam join student  
on exam.StudentID=student.StdID join course 
on exam.CID=course.CID where course.CourseName='Geology' and course.Year=2015 and exam.Year=2015 and exam.ExamType='Midterm';



-- b)Can we do the same thing using a Natural Join? If we can show the query? If we cannot properly explain the reason? 
select * from course natural join exam ;
select * from exam natural join student ;

select student.Name, course.CourseName, exam.ExamType, exam.Grade
from course natural join exam natural join student 
where course.CourseName='Geology' and course.Year=2015 and exam.Year=2015 and exam.ExamType='Midterm'
order by student.Name;

-- CEVAP...
-- Bunlar bir takım cevap arayışlarım sonucu yaptığım çalışmalardı. İstediğim sonuca tabi ki ulaşamadım.
-- Denemelerim sonucu exam.CID ile course.CID attribute isim benzerliğinde natural joinden faydalanabileceğimi fakat
-- student table ında herhangi bir isim benzerliği olmamasından dolayı natural join kullanamadığımı gördüm.
-- Ben bu öncül için natural join kullanmanın doğru olmadığını düşünmekteyim.



-- 2)Apply a join to find all the courses taught in semester Fall (Fall = 1) in year 2015 both have exam information and 
-- not have exam information with their Professors. (Exam table must be joined!) 
select * -- course.CID, course.CourseCode, course.CourseName, professor.ProfName, professor.ProfLastname 
from professor inner join course  
on professor.ProfessorID=course.InstructorID left outer join exam
on course.CID=exam.ExamID 
where course.Year=2015 and course.Semester=1 order by course.CID;




-- 3) Apply a join to find all the students with clubs they are registered to. Including students without registration.
select * 
from club right outer join student
on club.ClubID=student.ClubMembership
order by student.StdID;




-- 4)Insert a new Club called Butterfly Catchers with no chairman and 622,000 usd annual budget.
-- Then perform a join between student and club tables which shows both students without club membership and clubs without members.
-- a. Show how to simulate this in MySQL
-- b. Show how to implement using traditional SQL Syntax. 
INSERT INTO `club` VALUES (26,'Butterfly Catchers',null,622000);
select* from club;

(select * -- StdID, Name, ClubMembership, ClubID, ClubName
from student left join club
on club.ClubID=student.ClubMembership)
union all
(select * -- StdID, Name, ClubMembership, ClubID, ClubName
from student right join club
on club.ClubID=student.ClubMembership);


(select * -- StdID, Name, ClubMembership, ClubID, ClubName
from student left join club
on club.ClubID=student.ClubMembership
where ClubID is null)
union all
(select * -- StdID, Name, ClubMembership, ClubID, ClubName
from student right join club
on club.ClubID=student.ClubMembership
where StdID is null);

-- Açıkçası ilk kodda amacım full join kullanarak hem student bazından hangi öğrencinin üyeliği vardır/yoktur 
-- hem de club bazından clubların üyeliği var mıdır; yok ise null, var ise bunlar kimdir üzerinden yürümekti.
-- sadece olmayanlara odaklanmadım, hepsine odaklandım sorunun tam cevabı bu olmasa bile içerikte
-- cevabı barındırdığını düşünüyorum. 
-- Alttaki kodda ise ortak olan kısmı (kesişim) almamak adına is null kullanımı yaptım. Soruda tam olarak
-- hangisinin istendiğini anlayamadığım için böyle bir çözüme gittim. 


-- 5)Denormalize the database into a single table using consecutive join statements and save the
-- output as university_denormalized csv file. You can ignore the records with missing values. 
drop table university_denormalized;
create table if not exists university_denormalized as 
(select student.* , 
-- student.StdID, student.Name, student.Surname, student.Department, student.Gender, student.ClubMembership, student.Date of Birth,
department.DeptName, department.DeptDean, department.DeptBudget, 
professor.ProfessorID, professor.NumberOfPublications, professor.ProfName, professor.ProfLastname, professor.Gender as ProfGender,
club.ClubID, club.ClubName, club.Budget, club.ClubChairman, 
course.CID, course.CourseCode, course.CourseName, course.Semester, course.Year as CourseYear, 
exam.ExamID, exam.ExamType, exam.Grade, exam.Year as ExamYear
from exam join student on student.StdID=exam.StudentID
join course on course.CID=exam.CID
join club on club.ClubID=student.ClubMembership
join professor on course.InstructorID=professor.ProfessorID
join department on department.DeptID=student.Department
);
select * from university_denormalized;