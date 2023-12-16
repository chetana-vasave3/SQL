use classicmodels;
select * from products;
select * from products where productline="planes" order by MSRP desc limit 5; 

select productline,count(productline) from products group by productline;
select * from products;

select productline,sum(MSRP) as total_msrp from products group by productline;

select productline,avg(msrp) as avg_msrp from products group by productline;

select productline,min(msrp) as min_msrp from products group by productline limit 5;

select productline,max(msrp) as max_msrp from products group by productline limit 2;


