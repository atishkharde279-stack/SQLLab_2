-- use student;

-- create table students(
-- student_id int,
-- student_name varchar(50),
-- city varchar(30),
-- course varchar(40),
-- marks int);

select * from students;

insert into students  value(101,"asha","pune","data analyst",78),(102,"ravi","mumbai","data science",35),(103,"meena","chennai","data analyst",88),(104,"karan","delhi","excel",29),(105,"sara","pune","data science",91); 

alter table students add email varchar(30);

alter table students drop city;

alter table students rename column marks to score;

alter table students modify score decimal(5,2);

rename table students to learner;

select * from learner;

insert into learner value(106,"usha","excel",99,"gmail.com");

alter table learner add column city varchar(30);

insert into learner(city) value("pune"),("mumbai"),("chennai"),("delhi"),("pune"),("nashik");

delete from learner where city="pune";
delete from learner where city="mumbai";
delete from learner where city="chennai";
delete from learner where city="delhi";
delete from learner where city="pune";
delete from learner where city="nashik";

update learner set city="hydrabad" where  student_id=103;

delete from learner where score<40;

truncate table learner;

drop table learner;