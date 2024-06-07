select * from customers
where customerIDs >any(select customerIDs from customers)