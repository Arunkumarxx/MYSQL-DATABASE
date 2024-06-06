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
/*
mysql> show  full columns in  customers like "c%";
+--------------+--------------+--------------------+------+-----+---------+----------------+---------------------------------+---------+
| Field        | Type         | Collation          | Null | Key | Default | Extra          | Privileges
     | Comment |
+--------------+--------------+--------------------+------+-----+---------+----------------+---------------------------------+---------+
| CustomerID   | int          | NULL               | NO   | PRI | NULL    | auto_increment | select,insert,update,references |         |
| CustomerName | varchar(255) | utf8mb4_0900_ai_ci | YES  |     | NULL    |                | select,insert,update,references |         |
| ContactName  | varchar(255) | utf8mb4_0900_ai_ci | YES  |     | NULL    |                | select,insert,update,references |         |
| City         | varchar(255) | utf8mb4_0900_ai_ci | YES  |     | NULL    |                | select,insert,update,references |         |
| Country      | varchar(255) | utf8mb4_0900_ai_ci | YES  |     | NULL    |                | select,insert,update,references |         |
+--------------+--------------+--------------------+------+-----+---------+----------------+---------------------------------+---------+
5 rows in set (0.00 sec)
 */