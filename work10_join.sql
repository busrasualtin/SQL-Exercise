USE `university_db`;

-- In the university_sample database, create a join (inner join) using DeptID column. (page7)
select * from university_db.department inner join university_db.classroom on department.DepartmentID=classroom.DeptID order by classroom.classroom_name;

select * from university_db.department, university_db.classroom where classroom.DeptID=department.DepartmentID order by classroom.classroom_name;

-- Display name of classes, which department they belong to as well as number of students. (page10)
select classroom.classroom_name, department.DepartmentName, department.NumberofStudents 
from university_db.department inner join university_db.classroom on classroom.DeptID=department.DepartmentID
order by classroom.classroom_name; 

select classroom.classroom_name, department.DepartmentName, department.NumberofStudents
from department, classroom
where department.DepartmentID=classroom.DeptID
order by classroom.classroom_name; 


-- page 15 try...
set @degisken = (select count(*) from classroom naturan join department);
set @degisken2 = (select count(*) from classroom inner join department on classroom.DeptID=department.DepartmentID);

select @degisken as 'NaturalJoinCount', @degisken2 as 'InnerJoinCount';
select classroom_name, DepartmentName from classroom natural join department;

-- Combining more than 2 tables (denormalization) (page17)
select * from classroom join department 
on classroom.DeptID=department.DepartmentID join professor on professor.DeptID=department.DepartmentID
order by professor.ProfessorID;

-- page19
create table department_new as (select * from university_db.department where DepartmentID not in (1,3,5,7,9,11,13,15,17,19,21,23));

-- Notice we don’t have professors from odd departments when we use inner join (page 20)
select * from department_new join professor on department_new.DepartmentID=professor.DeptID order by department_new.DepartmentID;
-- Let’s do left join instead
select * from professor left outer join department_new on professor.DeptID=department_new.DepartmentID order by professor.ProfessorID;

-- page 23
create table professor_new as (select * from university_db.professor where ProfessorID between 1 and 30);

-- Notice that we don’t have all the departments in the join table
select * from professor_new join department on professor_new.DeptID = department.DepartmentID order by DepartmentID;