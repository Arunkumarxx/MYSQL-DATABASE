DELETE oid
FROM orders
JOIN customers ON orders.customer_id = customer_id
WHERE customer_id = 1;
