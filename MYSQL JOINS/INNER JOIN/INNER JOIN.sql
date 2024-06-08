use sakila;

select CustomerName
from customers,actor inner join
customers on
actor_id =customers.CustomerID;