update customers
set name ='bank of baroda'
where regexp_replace(name,'^b','i');
select * from customers;