
alter user 'apex'@'localhost' account lock ;
/*
 mysql> alter user 'apex'@'localhost' account lock ;
Query OK, 0 rows affected (0.01 sec)

 */

select user,host,account_locked  from mysql.user;
/*
 +------------------+-----------+----------------+
| user             | host      | account_locked |
+------------------+-----------+----------------+
| Arunkumarxx      | localhost | N              |
| apex             | localhost | Y              |
| mysql.infoschema | localhost | Y              |
| mysql.session    | localhost | Y              |
| mysql.sys        | localhost | Y              |
| root             | localhost | N              |
+------------------+-----------+----------------+
6 rows in set (0.00 sec)

 */