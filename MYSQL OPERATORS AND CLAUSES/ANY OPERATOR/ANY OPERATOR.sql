select * from customers
where 23 >any(select customerIDs from customers);
/*
 if true then it execute outer query
 */
select *  from customers
where customerIDs = all ( select customerIDs from customers);