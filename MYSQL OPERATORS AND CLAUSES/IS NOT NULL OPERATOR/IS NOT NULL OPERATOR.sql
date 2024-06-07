select * from customers
where CustomerName is not null limit 5;

/*
+-------------+-------------------------+--------------------+-----------------+-------------+----------+---------+
| customerIDs | CustomerName            | ContactName        | Address         | City        | pincode  | Country |
+-------------+-------------------------+--------------------+-----------------+-------------+----------+---------+
|           1 | Alfreds Futterkiste     | Maria Anders       | Obere Str. 57   | Berlin      | 12209    | Germany |
|           3 | Antonio Moreno Taquería | Antonio Moreno     | Mataderos 2312  | México D.F. | 05023    | Mexico  |
|           4 | Around the Horn         | Thomas Hardy       | 120 Hanover Sq. | London      | WA1 1DP  | UK      |
|           5 | Berglunds snabbköp      | Christina Berglund | Berguvsvägen 8  | Luleå       | S-958 22 | Sweden  |
|           6 | Blauer See Delikatessen | Hanna Moos         | Forsterstr. 57  | Mannheim    | 68306    | Germany |
+-------------+-------------------------+--------------------+-----------------+-------------+----------+---------+
5 rows in set (0.00 sec)
 */

