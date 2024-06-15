update customers
set name='Arun kumar'
where regexp_replace(name,'^a','i');

select * from customers;
/*
 
 */