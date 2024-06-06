delimiter //
create procedure call()
begin
    create temporary  table temp as select customers.CustomerID, customers.CustomerName from
    customers;
    select * from temp;
end //delimiter ;


select