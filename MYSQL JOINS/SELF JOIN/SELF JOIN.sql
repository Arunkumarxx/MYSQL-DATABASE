DELETE orders
FROM orders
JOIN customers ON orders.customer_id = customer_id
WHERE customer_id = 1;


delete customers
from customers
join orders on CUSTOMER_ID=id
where CUSTOMER_ID=1;;

