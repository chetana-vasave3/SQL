use harshada;
select * from customers;

/* equal command*/
select customerName,contactLastName,creditLimit,country from customers where country="USA";
select customerName,contactLastName,creditLimit,country,city from customers where city="Las vegas";

/*greater than command*/
select * from customers where creditLimit>100000;
select * from customers where creditLimit>120000;

/*less than command*/
select * from customers where customerNumber<150;
select * from customers where postalCode<1453;

/*greater than equal to*/
select * from customers where creditLimit>=100000;

/*less than equal to*/

select * from customers where creditLimit<=100000;


/*not equal to*/
select * from customers where creditLimit<>150000;

/*between*/
select * from customers where postalCode between '41101' and '71270';

select customerName,contactLastName,creditLimit,country,city,postalCode from customers where postalCode in (2, 41101, 71270);

