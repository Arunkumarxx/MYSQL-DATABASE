select orders.CUSTOMER_ID from orders
union
select id from customers;