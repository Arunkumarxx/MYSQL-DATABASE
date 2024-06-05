create user 'apex'@'localhost';

show grants for  'apex'@'localhost';
/*
 +------------------------------------------+
| Grants for apex@localhost                |
+------------------------------------------+
| GRANT USAGE ON *.* TO `apex`@`localhost` |
+------------------------------------------+
 */

 grant delete on   'apex'@'localhost';