select * from orders
where exists(select * from customers where customerIDs >50);

select * from orders
where not exists(select  * from customers where customerIDs >100);


