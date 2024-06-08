use sakila;

select rental.customer_id ,customers.CustomerName
from customers,rental
where customer_id