select customerIDs,count(CustomerName) from customers
group by customerIDs  having customerIDs>23;