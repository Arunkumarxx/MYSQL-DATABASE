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

UPDATE user
SET authentication_string = PASSWORD('xxxxxx')
WHERE User = 'sample' AND Host = 'localhost';