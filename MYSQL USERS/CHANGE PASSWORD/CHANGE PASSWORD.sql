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

ALTER USER sample@localhost IDENTIFIED BY '000000';

set password for 'Arunkumarxx'@'localhost'='arun';

/*
 personal_database> set password for 'Arunkumarxx'@'localhost'='some'
[2024-06-05 20:51:53] completed in 8 ms
personal_database> set password for 'Arunkumarxx'@'localhost'='some'
[2024-06-05 20:52:08] completed in 7 ms
 */

SET PASSWORD FOR username@localhost = password_string;