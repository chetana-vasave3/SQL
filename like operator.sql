use w3schools;
select * from customers;

/*a% operator*/
select * from customers where City like "a%";
select * from customers where CustomerName like "a%";
select * from customers where CustomerName like "m%";

/*%a operator*/
select * from customers where city like "%a";
select * from customers where city like "%s";
select * from customers where city like "%z";

/*%a%*/
select * from customers where city like "%lin%";
select * from customers where city like "%ond%";
select * from customers where city like "%es%";

/*_r oprator*/
select * from customers where CustomerName like "_r%";
select * from customers where CustomerName like "__r%";
select * from customers where CustomerName like "_a%";

/*a_%_%_ operator*/
select * from customers where CustomerName like "r_%_%_";
select * from customers where CustomerName like "s_%_%";

/* a%b operator*/
select * from customers where CustomerName like "a%n";
select * from customers where CustomerName like "r%s";

/*_abcd operator*/
select * from customers where city like "_ondon";
select * from customers where city like "_erlin";


/*ab% operator*/
select * from customers where city like "ber%";
select * from customers where city like "lon%";

/*word operator*/
select * from customers where city like "Bern";

/*in opertor*/
select * from customers where city in('Berlin','London','Madrid');

/*not in oprator*/
select





