SELECT a.ID, b.NAME as EARNS_HIGHER, a.NAME as EARNS_LESS,
a.SALARY as LOWER_SALARY FROM CUSTOMERS a, CUSTOMERS b
WHERE a.SALARY < b.SALARY;

/*
+----+--------------+------------+--------------+
| ID | EARNS_HIGHER | EARNS_LESS | LOWER_SALARY |
+----+--------------+------------+--------------+
|  2 | Ramesh       | Khilan     |      1500.00 |
|  2 | Kaushik      | Khilan     |      1500.00 |
|  6 | Chaitali     | Komal      |      4500.00 |
|  3 | Chaitali     | Kaushik    |      2000.00 |
|  2 | Chaitali     | Khilan     |      1500.00 |
|  1 | Chaitali     | Ramesh     |      2000.00 |
|  6 | Hardik       | Komal      |      4500.00 |
|  4 | Hardik       | Chaitali   |      6500.00 |
|  3 | Hardik       | Kaushik    |      2000.00 |
|  2 | Hardik       | Khilan     |      1500.00 |
|  1 | Hardik       | Ramesh     |      2000.00 |
|  3 | Komal        | Kaushik    |      2000.00 |
|  2 | Komal        | Khilan     |      1500.00 |
|  1 | Komal        | Ramesh     |      2000.00 |
|  6 | Muffy        | Komal      |      4500.00 |
|  5 | Muffy        | Hardik     |      8500.00 |
|  4 | Muffy        | Chaitali   |      6500.00 |
|  3 | Muffy        | Kaushik    |      2000.00 |
|  2 | Muffy        | Khilan     |      1500.00 |
|  1 | Muffy        | Ramesh     |      2000.00 |
+----+--------------+------------+--------------+
20 rows in set (0.00 sec)

 */