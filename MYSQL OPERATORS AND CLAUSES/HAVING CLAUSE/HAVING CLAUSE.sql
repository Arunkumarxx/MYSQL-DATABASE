select customerIDs,count(CustomerName) from customers
group by customerIDs  having customerIDs>23;


select * from cust
order by 