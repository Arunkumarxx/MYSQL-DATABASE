create user 'apex'@'localhost';

show grants for  'apex'@'localhost';
/*
 +------------------------------------------+
| Grants for apex@localhost                |
+------------------------------------------+
| GRANT USAGE ON *.* TO `apex`@`localhost` |
+------------------------------------------+
 */

 grant delete on  personal_database 'apex'@'localhost';