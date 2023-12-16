use h1;
create table missing_data(ID int, name char(20),salary int);
insert into missing_data values(1,"harshada",45000),(2,"ketki",null),(3,null,50000),(null,"sejal",55000);
select * from missing_data;

select * from missing_data where salary is null;
select * from missing_data where salary is not null;
select * from missing_data where id is null;
select * from missing_data where id is not null;
select * from missing_data where name is null;

select * from missing_data;

update missing_data set name="neha" where name is null;

select * from missing_data;

update missing_data set id=4 where id is null;

select * from missing_data;

update missing_data set salary=34520 where salary is null;
select * from missing_data;

truncate table missing_data;
