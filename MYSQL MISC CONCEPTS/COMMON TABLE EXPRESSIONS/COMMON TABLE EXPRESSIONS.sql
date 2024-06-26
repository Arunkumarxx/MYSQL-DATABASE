with ageAround as (select * from customers where age regexp 'abc')
select * from customers;
