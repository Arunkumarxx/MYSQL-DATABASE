select * from userlist
where id=any(select id from customers);

/*
+------+------+
| id   | name |
+------+------+
|    1 | arun |
+------+------+
1 row in set (0.00 sec)
 */

