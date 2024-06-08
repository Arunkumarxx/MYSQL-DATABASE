use sakila;

select CustomerName
from customers, inner join
customers on
 =customers.CustomerID;