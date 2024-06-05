
/*
 it will show all tables in current
 database that used
 let see
 */
show tables;
/*
 mysql> show tables;
+-----------------------------+
| Tables_in_personal_database |
+-----------------------------+
| categories                  |
| customer                    |
| customerid name             |
| customers                   |
| datatypes                   |
| employees                   |
| orderdetails                |
| orders                      |
| parent                      |
| products                    |
| shippers                    |
| suppliers                   |
| temp                        |
+-----------------------------+
13 rows in set (0.00 sec)
 */

 show full tables;
/*
 +-----------------------------+------------+
| Tables_in_personal_database | Table_type |
+-----------------------------+------------+
| categories                  | BASE TABLE |
| customer                    | BASE TABLE |
| customerid name             | VIEW       |
| customers                   | BASE TABLE |
| datatypes                   | BASE TABLE |
| employees                   | BASE TABLE |
| orderdetails                | BASE TABLE |
| orders                      | BASE TABLE |
| parent                      | BASE TABLE |
| products                    | BASE TABLE |
| shippers                    | BASE TABLE |
| suppliers                   | BASE TABLE |
| temp                        | BASE TABLE |
+-----------------------------+------------+
13 rows in set (0.00 sec)
 */

 show tables in personal_database like 'c%';