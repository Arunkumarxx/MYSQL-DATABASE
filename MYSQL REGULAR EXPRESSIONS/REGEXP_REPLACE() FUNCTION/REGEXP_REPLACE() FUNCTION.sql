update customers
set name='Arun kumar'
where regexp_replace(name,'^a','Alice','i');

select * from customers;