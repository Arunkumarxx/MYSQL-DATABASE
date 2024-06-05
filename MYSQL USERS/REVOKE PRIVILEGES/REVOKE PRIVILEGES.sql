create user 'apex'@'localhost';

show grants for  'apex'@'localhost';
/*
 +------------------------------------------+
| Grants for apex@localhost                |
+------------------------------------------+
| GRANT USAGE ON *.* TO `apex`@`localhost` |
+------------------------------------------+
 */

 grant delete on  personal_database.customers to  'apex'@'localhost';

show grants for 'apex'@'localhost';

revoke delete on personal_database.customers from  'apex'@'localhost';

show grants  for 'apex'@'localhost';

revoke all privileges  