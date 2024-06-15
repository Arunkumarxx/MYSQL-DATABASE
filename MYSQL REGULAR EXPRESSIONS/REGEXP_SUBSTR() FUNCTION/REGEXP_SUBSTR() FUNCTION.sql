select * from customers;

select * from customers
where regexp_substr(name,'^a*r$',1,1,'run');