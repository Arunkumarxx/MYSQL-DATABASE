select *from customers limit 3;

/*
 mysql> select * from customers limit 3;
+-------------+-------------------------+----------------+-------------------------------+-------------+---------+---------+
| customerIDs | CustomerName            | ContactName    | Address                       | City        | pincode | Country |
+-------------+-------------------------+----------------+-------------------------------+-------------+---------+---------+
|           1 | Alfreds Futterkiste     | Maria Anders   | Obere Str. 57                 | Berlin      | 12209   | Germany |
|           2 | NULL                    | Ana Trujillo   | Avda. de la Constitución 2222 | México D.F. | 05021   | Mexico  |
|           3 | Antonio Moreno Taquería | Antonio Moreno | Mataderos 2312                | México D.F. | 05023   | Mexico  |
+-------------+-------------------------+----------------+-------------------------------+-------------+---------+---------+
3 rows in set (0.00 sec)
 */

 select * from customers
 order by customerIDs desc  limit 3;

/*
 mysql>  select * from customers
    ->  order by customerIDs desc  limit 3;
+-------------+------------------------+-----------------+-----------------------------+----------+-----------+---------+
| customerIDs | CustomerName           | ContactName     | Address                     | City     | pincode   | Country |
+-------------+------------------------+-----------------+-----------------------------+----------+-----------+---------+
|          90 | Wilman Kala            | Matti Karttunen | Keskuskatu 45               | Helsinki | 21240     | Finland |
|          89 | White Clover Markets   | Karl Jablonski  | 305 - 14th Ave. S. Suite 3B | Seattle  | 98128     | USA     |
|          88 | Wellington Importadora | Paula Parente   | Rua do Mercado, 12          | Resende  | 08737-363 | Brazil  |
+-------------+------------------------+-----------------+-----------------------------+----------+-----------+---------+
3 rows in set (0.00 sec)
 */

