use w3schools;
select * from customers;
select Country,count(Country) from customers
group by Country;

/*List the 5 most expensive products from the "Planes" product line*/
use classicmodels;
select * from products
where productLine="Planes"
order by MSRP desc limit 5;

select productLine,sum(MSRP) as total_msrp from products
group by productLine;
