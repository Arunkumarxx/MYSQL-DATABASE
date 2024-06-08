update customers
left join orders
on CUSTOMER_ID=orders.CUSTOMER_ID
set SALARY=SALARY+1000
where customers.SALARY=2000;

/*
personal_database> update customers
                   left join orders
                   on CUSTOMER_ID=orders.CUSTOMER_ID
                   set SALARY=SALARY+1000
                   where customers.SALARY=2000
[2024-06-08 20:13:31] 2 rows affected in 3 ms
 */