use sakila;

select rental.customer_id ,
customers.CustomerName
from rental,customers inner join
customers on
CustomerID=customers.CustomerID;