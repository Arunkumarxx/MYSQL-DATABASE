#minus operator is not supported
# atlernate we use this

select customerIDs from customers
where customerIDs not  in (select ProductID from products);
