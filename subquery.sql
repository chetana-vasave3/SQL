use hr_analytics;
select * from employees;
select employee_id,first_name,last_name,salary,email from employees;
select max(salary) from employees;
select employee_id,first_name,last_name,salary,email from employees
where salary=(select max(salary) from employees);

select avg(salary)from employees;
select first_name,last_name,salary from employees
where salary<(select avg(salary)from employees);

select salary,first_name from employees 
where first_name="Neena" or first_name="Steven";

select salary,first_name from employees 
where first_name in("Neena","Steven");

/*ANY AND ALL*/
use h1;
drop table if exists lecturer;
create table lecturer (name char(20), age int);
insert into lecturer values("A",43),("B",52),("C",51),("D",35),("E",40);
insert into lecturer values("F",60);
insert into lecturer values("G",80);
select * from lecturer;

drop table if exists student;
create table student (name char(20),age int);
insert into student values("X",20),("Y",21),("Z",19),("P",37),("Q",57);
insert into student values("R",70);
insert into student values("S",100);
select * from student;

select * from student 
where age >= all (select age from lecturer);

select * from student 
where age >= any (select age from lecturer);




