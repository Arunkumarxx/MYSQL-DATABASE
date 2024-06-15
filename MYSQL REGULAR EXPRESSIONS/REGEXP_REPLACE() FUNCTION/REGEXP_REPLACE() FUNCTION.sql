update customers
set name ='bank of baroda'
where regexp_replace(name,'^bob$','i');
select * from customers;