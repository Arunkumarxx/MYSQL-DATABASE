select customerIDs,count(CustomerName) from customers
group by customerIDs  having customerIDs>23;

select ProductName, count(price) from products
group by ProductName having count(price) <>1;