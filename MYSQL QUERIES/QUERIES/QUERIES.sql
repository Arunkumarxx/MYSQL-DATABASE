select * from customers;

select customers.customerIDs,customers.CustomerName from customers;


select * from customers where customerIDs>50;

select * from customers order by customerIDs desc;

select * from customers  where customerIDs limit 3;

insert into  cust(id,name) values(233,'Arun');


update customers
set customerIDs=999
where customerIDs=50;

delete from customers
where customerIDs>34;

drop table customers;

select count(customers.customerIDs) from customers;

select avg(price) from products;

select max(price) from products;

select min(price) from products;

select sum(price) from products;


select count(ProductID),price  from products
group by ProductID;

/*
 ....
 .

 .
 .
 .


 .
 .
 .
 .
 */