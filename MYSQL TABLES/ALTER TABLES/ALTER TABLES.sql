/*
 we use this alter clause for alter table which
 means for modify some values in table
 */
show columns  from customer;
/*
 +-------+--------------+------+-----+---------+-------+
| Field | Type         | Null | Key | Default | Extra |
+-------+--------------+------+-----+---------+-------+
| id    | varchar(255) | NO   | PRI | NULL    |       |
| name  | varchar(255) | YES  |     | NULL    |       |
+-------+--------------+------+-----+---------+-------+
 */
alter table customer
modify id varchar(255);

alter table customer
alter id set default 100;

alter table customer
alter id  drop default ;

alter table customer

