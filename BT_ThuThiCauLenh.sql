select *from classicmodels.products;

select *from classicmodels.customers;


use classicmodels;
select *from customers;

select customerName,phone,city,country from customers;

select *from customers where customerName='Atelier graphique';
select *from customers where customerName like 'A%';
select *from customers where customerName like '%A';
select *from customers where customerName like '%A%';


SELECT * FROM customers WHERE city IN ('Nantes',' Las Vegas',' Warszawa','NYC');