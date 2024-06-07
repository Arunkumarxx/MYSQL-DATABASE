select customerIDs,count(CustomerName) from customers
group by customerIDs  having customerIDs>23;

select count( ProductName), (price) from products
group by count(ProductName) having count(price) <>1;