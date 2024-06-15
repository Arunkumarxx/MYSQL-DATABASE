select abs(-5);

select ceil(2.2);

select ceiling(2.2);

select conv(5,10,2);

select floor(-2.2);

select format(250,0);

select hex(234);

select pow(2,2);

select power(2,2);

select rand() as result;

select truncate('234.2323',2);

/*
 mysql> select abs(-5);
+---------+
| abs(-5) |
+---------+
|       5 |
+---------+
1 row in set (0.00 sec)

mysql>
mysql> select ceil(2.2);
+-----------+
| ceil(2.2) |
+-----------+
|         3 |
+-----------+
1 row in set (0.00 sec)

mysql>
mysql> select ceiling(2.2);
+--------------+
| ceiling(2.2) |
+--------------+
|            3 |
+--------------+
1 row in set (0.00 sec)

mysql>
mysql> select conv(5,10,2);
+--------------+
| conv(5,10,2) |
+--------------+
| 101          |
+--------------+
1 row in set (0.00 sec)

mysql>
mysql> select floor(-2.2);
+-------------+
| floor(-2.2) |
+-------------+
|          -3 |
+-------------+
1 row in set (0.00 sec)

mysql>
mysql> select format(250,0);
+---------------+
| format(250,0) |
+---------------+
| 250           |
+---------------+
1 row in set (0.00 sec)

mysql>
mysql> select hex(234);
+----------+
| hex(234) |
+----------+
| EA       |
+----------+
1 row in set (0.00 sec)

mysql>
mysql> select pow(2,2);
+----------+
| pow(2,2) |
+----------+
|        4 |
+----------+
1 row in set (0.00 sec)

mysql>
mysql> select power(2,2);
+------------+
| power(2,2) |
+------------+
|          4 |
+------------+
1 row in set (0.00 sec)

mysql>
mysql> select rand() as result;
+--------------------+
| result             |
+--------------------+
| 0.9587467992294084 |
+--------------------+
1 row in set (0.00 sec)

mysql>
mysql> select truncate('234.2323',2);
+------------------------+
| truncate('234.2323',2) |
+------------------------+
|                 234.23 |
+------------------------+
1 row in set (0.00 sec)
 */