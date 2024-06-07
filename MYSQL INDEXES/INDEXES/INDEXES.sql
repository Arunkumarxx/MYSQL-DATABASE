CREATE INDEX indexs ON customers (customerIDs);

select * from customers;

alter table customers
drop index indexs;
