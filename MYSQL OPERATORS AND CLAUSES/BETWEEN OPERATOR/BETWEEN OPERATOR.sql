select *from products
where ProductID between 10 and 20 order by ProductID asc;

/*
 +-----------+----------------------------+------------+------------+----------------------+-------+
| ProductID | ProductName                | SupplierID | CategoryID | Unit                 | Price |
+-----------+----------------------------+------------+------------+----------------------+-------+
|        10 | Ikura                      |          4 |          8 | 12 - 200 ml jars     | 31.00 |
|        11 | Queso Cabrales             |          5 |          4 | 1 kg pkg.            | 21.00 |
|        12 | Queso Manchego La Pastora  |          5 |          4 | 10 - 500 g pkgs.     | 38.00 |
|        13 | Konbu                      |          6 |          8 | 2 kg box             |  6.00 |
|        14 | Tofu                       |          6 |          7 | 40 - 100 g pkgs.     | 23.25 |
|        15 | Genen Shouyu               |          6 |          2 | 24 - 250 ml bottles  | 15.50 |
|        16 | Pavlova                    |          7 |          3 | 32 - 500 g boxes     | 17.45 |
|        17 | Alice Mutton               |          7 |          6 | 20 - 1 kg tins       | 39.00 |
|        19 | Teatime Chocolate Biscuits |          8 |          3 | 10 boxes x 12 pieces |  9.20 |
+-----------+----------------------------+------------+------------+----------------------+-------+
9 rows in set (0.00 sec)
 */

 