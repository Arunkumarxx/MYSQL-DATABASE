select '2024-03-23' + interval 10 day as Year;
/*
 +------------+
| Year       |
+------------+
| 2024-04-02 |
+------------+
1 row in set (0.00 sec)
 */
select '2024-11-12' - interval 2 day + interval  3 hour as Result;
