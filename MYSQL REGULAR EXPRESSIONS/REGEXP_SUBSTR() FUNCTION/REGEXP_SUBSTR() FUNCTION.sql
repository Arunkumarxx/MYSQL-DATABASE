select * from customers;

select * from customers
where regexp_substr(name,'a%',0,0,'run');