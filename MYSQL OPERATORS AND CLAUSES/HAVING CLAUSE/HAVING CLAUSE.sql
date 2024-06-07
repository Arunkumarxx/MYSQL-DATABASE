select customerIDs,count(CustomerName) from customers
group by customerIDs  having customerIDs>23;


select  NAME,sum(SALARY) from cust
group by sum(SALARY) having sum(SALARY)<4540