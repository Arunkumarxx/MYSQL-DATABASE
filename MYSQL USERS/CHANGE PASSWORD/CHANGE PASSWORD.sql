select user from mysql.user;
/*
+------------------+
| user             |
+------------------+
| Arunkumarxx      |
| mysql.infoschema |
| mysql.session    |
| mysql.sys        |
| root             |
+------------------+
 */

ALTER USER 'Arunkumarxx'@'localhost' IDENTIFIED BY 'arun';