select customerIDs,count(CustomerName) from customers
group by customerIDs  having customerIDs>23;

select ProductName, price from products
group by Price 