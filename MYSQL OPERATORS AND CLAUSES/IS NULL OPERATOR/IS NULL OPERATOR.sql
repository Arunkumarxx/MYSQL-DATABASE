select  * from orderdetails
where OrderDetailID is   null;

select * from customers
where CustomerName is null;

/*
 +-------------+--------------+--------------+-------------------------------+-------------+---------+---------+
| customerIDs | CustomerName | ContactName  | Address                       | City        | pincode | Country |
+-------------+--------------+--------------+-------------------------------+-------------+---------+---------+
|           2 | NULL         | Ana Trujillo | Avda. de la Constitución 2222 | México D.F. | 05021   | Mexico  |
+-------------+--------------+--------------+-------------------------------+-------------+---------+---------+
1 row in set (0.00 sec)

 */

 