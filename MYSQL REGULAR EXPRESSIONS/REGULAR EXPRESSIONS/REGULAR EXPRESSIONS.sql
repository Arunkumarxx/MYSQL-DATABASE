create table customers
(
    id int auto_increment primary key ,
    name varchar(16),
    age tinyint,
    address varchar(255),
    salary decimal(10,2)
);

insert into customers (name,age,address,salary)
values
( 'Ramesh', 32, 'Ahmedabad', 2000.00 ),
( 'Khilan', 25, 'Delhi', 1500.00 ),
( 'Kaushik', 23, 'Kota', 2000.00 ),
( 'Chaitali', 25, 'Mumbai', 6500.00 ),
( 'Hardik', 27, 'Bhopal', 8500.00 ),
( 'Komal', 22, 'Hyderabad', 4500.00 ),
( 'Muffy', 24, 'Indore', 10000.00 );

select * from customers;

select * from customers where name regexp 'a';
/*
+----+----------+------+-----------+---------+
| id | name     | age  | address   | salary  |
+----+----------+------+-----------+---------+
|  1 | Ramesh   |   32 | Ahmedabad | 2000.00 |
|  2 | Khilan   |   25 | Delhi     | 1500.00 |
|  3 | Kaushik  |   23 | Kota      | 2000.00 |
|  4 | Chaitali |   25 | Mumbai    | 6500.00 |
|  5 | Hardik   |   27 | Bhopal    | 8500.00 |
|  6 | Komal    |   22 | Hyderabad | 4500.00 |
+----+----------+------+-----------+---------+
6 rows in set (0.00 sec)
 */
select * from customers where name regexp ''