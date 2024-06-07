select * from products
where Price>2;

select price from products
where Price between 1 and 5;

select customers.customerIDs from customers
where CustomerName  like '%a%';