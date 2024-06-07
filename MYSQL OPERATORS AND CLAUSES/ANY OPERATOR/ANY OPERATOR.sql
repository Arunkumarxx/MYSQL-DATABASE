select * from customers
where 23 >any(select customerIDs from customers);
