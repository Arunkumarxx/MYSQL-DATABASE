DELETE orders
FROM orders
JOIN customers ON orders.customer_id = customer_id
WHERE customer_id = 1;


delete from orders
where CUSTOMER_ID=23;