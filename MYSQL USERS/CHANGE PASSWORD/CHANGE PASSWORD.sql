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

 update mysql.user
 set pass=PASSWORD('arun')
 where user ='Arunkumarxx' and host='localhost';