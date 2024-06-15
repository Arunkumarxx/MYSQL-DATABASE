update customers
set name='Arun kumar'
where regexp_replace(name,'^a','i');

select * from customers;
/*
+----+---------+------+
| id | name    | age  |
+----+---------+------+
|  1 | Alice   |   25 |
|  2 | Bob     |   32 |
|  3 | Charlie |   29 |
|  4 | David   |   37 |
|  5 | Eve     |   41 |
|  6 | Oscar   |   55 |
|  7 | M@rk!   |   33 |
|  8 | Hexa1F2 |   28 |
+----+---------+------+
 */