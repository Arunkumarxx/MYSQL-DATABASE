CREATE TABLE CUST
(
   ID INT AUTO_INCREMENT,
   NAME VARCHAR(20) NOT NULL,
   AGE INT NOT NULL,
   ADDRESS CHAR (25),
   SALARY DECIMAL (18, 2),
   PRIMARY KEY (ID)
);

describe cust;
/*
 mysql> describe cust;
+---------+---------------+------+-----+---------+----------------+
| Field   | Type          | Null | Key | Default | Extra          |
+---------+---------------+------+-----+---------+----------------+
| ID      | int           | NO   | PRI | NULL    | auto_increment |
| NAME    | varchar(20)   | NO   |     | NULL    |                |
| AGE     | int           | NO   |     | NULL    |                |
| ADDRESS | char(25)      | YES  |     | NULL    |                |
| SALARY  | decimal(18,2) | YES  |     | NULL    |                |
+---------+---------------+------+-----+---------+----------------+
5 rows in set (0.00 sec)
 */

desc customers;

show columns  from customers;

explain customers;

/*

mysql> describe cust;
+---------+---------------+------+-----+---------+----------------+
| Field   | Type          | Null | Key | Default | Extra          |
+---------+---------------+------+-----+---------+----------------+
| ID      | int           | NO   | PRI | NULL    | auto_increment |
| NAME    | varchar(20)   | NO   |     | NULL    |                |
| AGE     | int           | NO   |     | NULL    |                |
| ADDRESS | char(25)      | YES  |     | NULL    |                |
| SALARY  | decimal(18,2) | YES  |     | NULL    |                |
+---------+---------------+------+-----+---------+----------------+
5 rows in set (0.00 sec)

mysql> explain cust;
+---------+---------------+------+-----+---------+----------------+
| Field   | Type          | Null | Key | Default | Extra          |
+---------+---------------+------+-----+---------+----------------+
| ID      | int           | NO   | PRI | NULL    | auto_increment |
| NAME    | varchar(20)   | NO   |     | NULL    |                |
| AGE     | int           | NO   |     | NULL    |                |
| ADDRESS | char(25)      | YES  |     | NULL    |                |
| SALARY  | decimal(18,2) | YES  |     | NULL    |                |
+---------+---------------+------+-----+---------+----------------+
5 rows in set (0.00 sec)

 */

 select 