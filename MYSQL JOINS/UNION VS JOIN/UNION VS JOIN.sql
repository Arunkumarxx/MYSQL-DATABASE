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

select orders.CUSTOMER_ID from orders
union all
select id from customers;
/*
+-------------+
| CUSTOMER_ID |
+-------------+
|           3 |
|           3 |
|           2 |
|           4 |
|           1 |
|           2 |
|           3 |
|           4 |
|           5 |
|           6 |
|           7 |
+-------------+
11 rows in set (0.00 sec)
 */