use sakila;

select avg(film_list.price) from film_list;

select count(price) from film_list;

select  sum(price) from film_list;

select max(price) from film_list;

select min(price) from film_list;

select std(price) from film_list;
/*
 mysql> select avg(film_list.price) from film_list;
+----------------------+
| avg(film_list.price) |
+----------------------+
|             2.977964 |
+----------------------+
1 row in set (0.02 sec)

mysql>
mysql> select count(price) from film_list;
+--------------+
| count(price) |
+--------------+
|          997 |
+--------------+
1 row in set (0.02 sec)

mysql>
mysql> select  sum(price) from film_list;
+------------+
| sum(price) |
+------------+
|    2969.03 |
+------------+
1 row in set (0.02 sec)

mysql>
mysql> select max(price) from film_list;
+------------+
| max(price) |
+------------+
|       4.99 |
+------------+
1 row in set (0.02 sec)

mysql>
mysql> select min(price) from film_list;
+------------+
| min(price) |
+------------+
|       0.99 |
+------------+
1 row in set (0.02 sec)

mysql>
mysql> select std(price) from film_list;
+--------------------+
| std(price)         |
+--------------------+
| 1.6443744917467624 |
+--------------------+
1 row in set (0.02 sec)

 */