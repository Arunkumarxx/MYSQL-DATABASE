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