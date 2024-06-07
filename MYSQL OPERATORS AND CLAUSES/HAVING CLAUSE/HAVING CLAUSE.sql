select customerIDs,count(CustomerName) from customers
group by customerIDs  having customerIDs>23;


select  name, sum(SALARY) from cust
group by name having sum(SALARY)<4540 order by name;
/*
mysql> select  name, sum(SALARY) from cust
    -> group by name having sum(SALARY)<4540 order by name;
+---------+-------------+
| name    | sum(SALARY) |
+---------+-------------+
| Kaushik |     2000.00 |
| Khilan  |     1500.00 |
| Komal   |     4500.00 |
| Ramesh  |     2000.00 |
+---------+-------------+
4 rows in set (0.00 sec)
 */