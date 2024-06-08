delete orders
from orders
left join customers
on CUSTOMER_ID=id
where CUSTOMER_ID>2;

/*
Query OK, 0 rows affected (0.00 sec)
 */

