CREATE TABLE student (
    student_id INT ,
    name VARCHAR(30),
    major VARCHAR(20)
);
DESCRIBE student;
Drop table student;
Create table student(
    student_id INT,
    name varchar(30),
    major varchar(30),
    primary key(student_id)
);
describe student;
alter table student add gpa decimal(3,2);
descRibe student;
alter table student drop column gpa;
alter table student add gpa decimal(3,2);
describe student;
insert into student values(1,'Abhay','java',3.42);
describe student;
select * from student;
insert into student values(2,'Anup','java',4.41);
select * from student;
insert into student(student_id,name) values ('3','suraj');
select * from student;
drop table student;
create table student(
    student_id INT,
    name VARCHAR(20) NOT NULL,
    major VARCHAR(20) UNique,
    primary key(student_id)
);
describe student;
insert into student values(1,'Ánup','java');
insert into student values(2,'Abhay','spring');
insert into student values(3,'suraj','c++');
select * from student;
create table student1(student_id int AUTO_INCREMENT,
name Varchar(20),
major varchar(20),
primary key(student_id)
);
insert into student1 values(1,'rajeev','c++');
insert into student1(name,major) values('suraj','js');
select * from student1;
update student1 set major='javascript'
where major='c++';
select * from student1;
update student1
set major='DOTNET'
where major='js';
select * from student1;
update student1 
set major='physics'
where major='javascript' or major='DOTNET';
select * from student1;
update student1 
set major='cryptography' ,name='priyanshu'
where student_id=1;
select * from student1;
select name from student1;
select name,major from student1;
insert into student1 values(3,'Anup','java');
insert into student1 values(4,'Rajeev','nothing');
select name from student1;
select student1.name,student1.major from
student1  order by major DESC;
select * from student LIMIT 2;
select * from student1 order by major desc 
limit 2;
