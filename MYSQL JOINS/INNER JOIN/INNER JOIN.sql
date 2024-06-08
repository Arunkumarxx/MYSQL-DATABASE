use sakila;

select CustomerName
from actor inner join
customers on
actor_id =customers.CustomerID;

insert into customers
(customerid, customername, contactname, address, city, postalcode, country)
values()
;