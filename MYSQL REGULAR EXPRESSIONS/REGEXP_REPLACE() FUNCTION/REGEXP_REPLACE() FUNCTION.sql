update customers
set name=''
where name='Arun kumar';
# where regexp_replace(name,'^a','i');

select * from customers;