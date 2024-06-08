use sakila;

select CustomerName
from actor inner join
customers on
actor_id =customers.CustomerID;

replace into customers
(customerid, customername, contactname, address, city, postalcode, country)
values(2,'Arunkumar','Arun','1/22 xyz','udumalpet',642201,'india')
;
truncate customers;
select * from customers;