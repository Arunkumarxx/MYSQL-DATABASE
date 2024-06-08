DELETE orders
FROM orders
JOIN customers ON orders.customer_id = customers.customer_id
WHERE customers.customer_id = 1;
