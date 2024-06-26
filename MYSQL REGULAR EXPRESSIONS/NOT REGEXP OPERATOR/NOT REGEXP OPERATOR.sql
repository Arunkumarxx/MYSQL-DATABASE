select *
from customers;
/*
+----+----------+------+-----------+----------+
| id | name     | age  | address   | salary   |
+----+----------+------+-----------+----------+
|  1 | Ramesh   |   32 | Ahmedabad |  2000.00 |
|  2 | Khilan   |   25 | Delhi     |  1500.00 |
|  3 | Kaushik  |   23 | Kota      |  2000.00 |
|  4 | Chaitali |   25 | Mumbai    |  6500.00 |
|  5 | Hardik   |   27 | Bhopal    |  8500.00 |
|  6 | Komal    |   22 | Hyderabad |  4500.00 |
|  7 | Muffy    |   24 | Indore    | 10000.00 |
+----+----------+------+-----------+----------+
7 rows in set (0.00 sec)
 */

select * from customers
where name not regexp 'a';

/*
+----+-------+------+---------+----------+
| id | name  | age  | address | salary   |
+----+-------+------+---------+----------+
|  7 | Muffy |   24 | Indore  | 10000.00 |
+----+-------+------+---------+----------+
1 row in set (0.00 sec)
 */
select * from customers where salary not regexp '0{3}';
 /*
  +----+----------+------+-----------+---------+
| id | name     | age  | address   | salary  |
+----+----------+------+-----------+---------+
|  2 | Khilan   |   25 | Delhi     | 1500.00 |
|  4 | Chaitali |   25 | Mumbai    | 6500.00 |
|  5 | Hardik   |   27 | Bhopal    | 8500.00 |
|  6 | Komal    |   22 | Hyderabad | 4500.00 |
+----+----------+------+-----------+---------+
  */