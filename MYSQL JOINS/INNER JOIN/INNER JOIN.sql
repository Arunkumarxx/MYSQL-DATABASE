use sakila;

select CustomerName
from actor inner join
customers on
actor_id =customers.CustomerID;