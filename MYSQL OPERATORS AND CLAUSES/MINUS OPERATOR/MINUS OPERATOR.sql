select customers.customerIDs  as from customers
left join products on  customerIDs<>ProductID;
