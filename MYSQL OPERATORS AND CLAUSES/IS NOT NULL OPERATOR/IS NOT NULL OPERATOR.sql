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
select * from products
where SupplierID is not null limit 10;
/*
+-----------+---------------------------------+------------+------------+---------------------+-------+
| ProductID | ProductName                     | SupplierID | CategoryID | Unit                | Price |
+-----------+---------------------------------+------------+------------+---------------------+-------+
|         1 | Chais                           |          1 |          1 | 10 boxes x 20 bags  |  0.00 |
|         2 | Chang                           |          1 |          1 | 24 - 12 oz bottles  | 19.00 |
|         3 | Aniseed Syrup                   |          1 |          2 | 12 - 550 ml bottles | 10.00 |
|         4 | Chef Anton's Cajun Seasoning    |          2 |          2 | 48 - 6 oz jars      | 22.00 |
|         5 | Chef Anton's Gumbo Mix          |          2 |          2 | 36 boxes            | 21.35 |
|         6 | Grandma's Boysenberry Spread    |          3 |          2 | 12 - 8 oz jars      | 25.00 |
|         7 | Uncle Bob's Organic Dried Pears |          3 |          7 | 12 - 1 lb pkgs.     | 30.00 |
|         8 | Northwoods Cranberry Sauce      |          3 |          2 | 12 - 12 oz jars     | 40.00 |
|        10 | Ikura                           |          4 |          8 | 12 - 200 ml jars    | 31.00 |
|        11 | Queso Cabrales                  |          5 |          4 | 1 kg pkg.           | 21.00 |
+-----------+---------------------------------+------------+------------+---------------------+-------+
10 rows in set (0.00 sec)
 */
