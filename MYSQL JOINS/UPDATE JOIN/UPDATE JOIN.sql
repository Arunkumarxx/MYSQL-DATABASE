update customers
left join orders
on CUSTOMER_ID=orders.CUSTOMER_ID
set SALARY=SALARY+1000
where customers.SALARY=2000;

/*
 
 */