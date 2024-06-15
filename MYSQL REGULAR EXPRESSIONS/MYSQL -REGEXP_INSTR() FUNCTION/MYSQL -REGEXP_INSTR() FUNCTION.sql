select * from customers;

SELECT name, REGEXP_INSTR(name, 'a{1}',1,1,0) AS Position
FROM customers;

/*
+----------+----------+
| name     | Position |
+----------+----------+
| Ramesh   |        2 |
| Khilan   |        5 |
| Kaushik  |        2 |
| Chaitali |        3 |
| Hardik   |        2 |
| Komal    |        4 |
| Muffy    |        0 |
+----------+----------+
7 rows in set (0.00 sec)
 */

select * from customers
where name regexp '[[:cntrl:]]';