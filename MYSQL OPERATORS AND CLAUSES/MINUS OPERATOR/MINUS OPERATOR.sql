#minus operator is not supported
# atlernat

select customerIDs from customers
where customerIDs not  in (select ProductID from products);
