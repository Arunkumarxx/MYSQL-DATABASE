with ageAround as (select * from customers where age regexp '{}')
select * from customers;