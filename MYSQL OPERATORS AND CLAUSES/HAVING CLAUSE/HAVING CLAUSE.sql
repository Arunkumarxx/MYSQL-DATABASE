select customerIDs,count(CustomerName) from customers
group by customerIDs  having customerIDs>23;


select  name, sum(SALARY) from cust
group by sum(SALARY) having sum(SALARY)<4540