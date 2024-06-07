#minus operator is not supported


select customerIDs from customers
where customerIDs not  in (select ProductID from products);