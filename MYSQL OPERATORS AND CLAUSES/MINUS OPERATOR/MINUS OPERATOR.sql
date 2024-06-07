#minus operator is not supported
# atler

select customerIDs from customers
where customerIDs not  in (select ProductID from products);
