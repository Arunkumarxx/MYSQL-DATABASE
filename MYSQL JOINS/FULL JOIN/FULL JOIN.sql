select name,amount
from customers join orders on CUSTOMER_ID=id;

/*
+----------+---------+
| name     | amount  |
+----------+---------+
| Kaushik  | 3000.00 |
| Kaushik  | 1500.00 |
| Khilan   | 1560.00 |
| Chaitali | 2060.00 |
| Kaushik  | 3000.00 |
| Kaushik  | 1500.00 |
| Khilan   | 1560.00 |
| Chaitali | 2060.00 |
+----------+---------+
8 rows in set (0.00 sec)
 */
