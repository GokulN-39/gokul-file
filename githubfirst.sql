create database university;

use university;

create table student(

id int primary key,
name varchar(40),
age int,
major varchar(30));

INSERT INTO student VALUES(001,"useless",20,"computer science");

INSERT INTO student VALUES(002,"faker",19,"computer science");

INSERT INTO student VALUES(003,"waste",20,"computer science");

INSERT INTO student VALUES(004,"cheater",21,"Electronics ");

INSERT INTO student VALUES(005,"soupboy",23,"Electronics");

SELECT * FROM student;

SELECT * FROM student
where major="computer science";

SELECT max(age) FROM student;


update student
set major="Electronics"
where id=001;
SELECT * FROM student;

DELETE FROM student
where id=002;
SELECT * FROM student;