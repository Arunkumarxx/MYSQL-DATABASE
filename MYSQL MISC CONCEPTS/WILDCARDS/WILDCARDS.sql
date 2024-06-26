select * from customers where age like '_5%';

/*
+----+------------+------+
| id | name       | age  |
+----+------------+------+
|  1 | Arun kumar |   25 |
|  6 | Oscar      |   55 |
+----+------------+------+
2 rows in set (0.00 sec)
 */

 select * from customers
  where age not like '%5'