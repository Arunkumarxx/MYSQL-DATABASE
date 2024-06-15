update customers
set name='Jhon Wick'
where regexp_replace(name,'^a','i');

select * from customers;