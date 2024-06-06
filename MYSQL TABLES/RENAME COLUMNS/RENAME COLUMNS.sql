select * from customers;

alter table customers
rename column CustomerID to customerIDs;

select * from customers;

delete  from customers
where customerIDs>