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
  where age not like '%5';

/*
 +----+----------------+------+
| id | name           | age  |
+----+----------------+------+
|  2 | bank of baroda |   32 |
|  3 | Charlie        |   29 |
|  4 | David          |   37 |
|  5 | Eve            |   41 |
|  7 | M@rk!          |   33 |
|  8 | Hexa1F2        |   28 |
+----+----------------+------+
6 rows in set (0.00 sec)
 */