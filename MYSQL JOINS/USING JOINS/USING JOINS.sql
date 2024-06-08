use sakila;
# we use joins for multiple purpose like
select distinct rental.customer_id, staff.first_name
from rental,staff where  staff.staff_id=customer_id;