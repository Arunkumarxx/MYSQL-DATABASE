show columns  from customers;
/*
 +--------------+--------------+------+-----+---------+----------------+
| Field        | Type         | Null | Key | Default | Extra          |
+--------------+--------------+------+-----+---------+----------------+
| CustomerID   | int          | NO   | PRI | NULL    | auto_increment |
| CustomerName | varchar(255) | YES  |     | NULL    |                |
| ContactName  | varchar(255) | YES  |     | NULL    |                |
| Address      | varchar(255) | YES  |     | NULL    |                |
| City         | varchar(255) | YES  |     | NULL    |                |
| pincode      | varchar(10)  | YES  |     | NULL    |                |
| Country      | varchar(255) | YES  |     | NULL    |                |
+--------------+--------------+------+-----+---------+----------------+
7 rows in set (0.00 sec)
 */
show  full columns in  customers like "c%";