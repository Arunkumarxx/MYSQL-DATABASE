create table some(
    id int,
    name varchar(21)
);


insert into some(id) values (1);

select * from some;

/*
 +------+------+
| id   | name |
+------+------+
|    1 | NULL |
+------+------+
1 row in set (0.00 sec)
 */

 