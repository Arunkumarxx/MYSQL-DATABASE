DELETE orders
FROM orders
JOIN customers ON orders.customer_id = customer_id
WHERE customer_id = 1;


delete orders
from orders
left join customers
on CUSTOMER_ID=id
where CUSTOMER_ID=id;