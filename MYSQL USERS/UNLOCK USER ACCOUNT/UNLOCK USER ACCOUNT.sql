select user,host,account_locked from mysql.user;
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
 */

 alter user 'apex'@'localhost' account unlock ;

select user,account_locked from mysql.user;
/*
 +------------------+----------------+
| user             | account_locked |
+------------------+----------------+
| Arunkumarxx      | N              |
| apex             | N              |
| mysql.infoschema | Y              |
| mysql.session    | Y              |
| mysql.sys        | Y              |
| root             | N              |
+------------------+----------------+
 */