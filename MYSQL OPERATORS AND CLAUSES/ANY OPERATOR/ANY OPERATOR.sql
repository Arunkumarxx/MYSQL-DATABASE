select * from customers
where  >any(select customerIDs from customers)