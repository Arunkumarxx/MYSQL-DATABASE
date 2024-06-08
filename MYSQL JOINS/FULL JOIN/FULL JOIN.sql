SELECT ID, NAME, AMOUNT, DATE
FROM CUSTOMERS
LEFT JOIN ORDERS
ON CUSTOMERS.ID = ORDERS.CUSTOMER_ID
UNION
SELECT ID, NAME, AMOUNT, DATE
FROM CUSTOMERS
RIGHT JOIN ORDERS
ON CUSTOMERS.ID = ORDERS.CUSTOMER_ID;
/*
+------+----------+---------+---------------------+
| ID   | NAME     | AMOUNT  | DATE                |
+------+----------+---------+---------------------+
|    1 | Ramesh   |    NULL | NULL                |
|    2 | Khilan   | 1560.00 | 2009-11-20 00:00:00 |
|    3 | Kaushik  | 1500.00 | 2009-10-08 00:00:00 |
|    3 | Kaushik  | 3000.00 | 2009-10-08 00:00:00 |
|    4 | Chaitali | 2060.00 | 2008-05-20 00:00:00 |
|    5 | Hardik   |    NULL | NULL                |
|    6 | Komal    |    NULL | NULL                |
|    7 | Muffy    |    NULL | NULL                |
+------+----------+---------+---------------------+
8 rows in set (0.00 sec)
 */