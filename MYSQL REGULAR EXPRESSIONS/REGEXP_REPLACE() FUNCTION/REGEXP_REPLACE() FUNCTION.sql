update customers
set name='Arun kumar'
where regexp_replace(name,'^a','Arun Kumar',1,1);

select * from customers;