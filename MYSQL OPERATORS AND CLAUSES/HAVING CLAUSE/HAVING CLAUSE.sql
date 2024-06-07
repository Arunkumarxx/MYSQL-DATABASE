select customerIDs,count(CustomerName) from customers
group by customerIDs  having customerIDs>23;


select  name, sum(SALARY) from cust
group by name having sum(SALARY)<4540 order by name;