select * from customers
where CustomerName like 'a%';


select ProductID from products
where ProductName like '%a%';

select customers.CustomerName from customers
where CustomerName not like '%d';
