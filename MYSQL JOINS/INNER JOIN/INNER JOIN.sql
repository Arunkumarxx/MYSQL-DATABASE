use sakila;

select CustomerName
from customers inner join
customers on
CustomerID=customers.CustomerID;