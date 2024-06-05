create user 'abcuser'@'localhost';

use personal_database;
grant create,update  on personal_database.customers to 'abcuser'@'localhost';

set password for 'abcuser'@'localhost'='some';
