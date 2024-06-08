use sakila;

select rental.customer_id ,
customers.CustomerName
from rental,customers left join
customers on
CustomerID=customers.CustomerID;