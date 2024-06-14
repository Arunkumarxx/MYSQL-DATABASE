create table testTable
(
    id int,
    StudentType enum('Good','Fair','Bad'),
    name varchar(16)
);

insert into testTable
values(1,3,'cfckj'),(2,1,'arun');

select * from testTable;

/*
 +------+-------------+-------+
| id   | StudentType | name  |
+------+-------------+-------+
|    1 | Bad         | cfckj |
|    2 | Good        | arun  |
+------+-------------+-------+
2 rows in set (0.00 sec)
 */