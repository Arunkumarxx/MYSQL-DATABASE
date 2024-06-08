select orders.CUSTOMER_ID from orders
union
select id from customers;
/*
 +-------------+
| CUSTOMER_ID |
+-------------+
|           3 |
|           2 |
|           4 |
|           1 |
|           5 |
|           6 |
|           7 |
+-------------+
7 rows in set (0.00 sec)
 */