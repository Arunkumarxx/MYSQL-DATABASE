use sakila;
# we use joins for multiple purpose like
select rental.customer_id, staff.first_name
from rental,staff 