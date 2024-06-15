update customers
set name='Arun kumar'
where regexp_replace(name,'^a','',);

select * from customers;