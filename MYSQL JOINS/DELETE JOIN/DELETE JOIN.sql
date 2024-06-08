delete orders
from orders
left join customers
on CUSTOMER_ID=id
where CUSTOMER_ID>2;

/*

 */