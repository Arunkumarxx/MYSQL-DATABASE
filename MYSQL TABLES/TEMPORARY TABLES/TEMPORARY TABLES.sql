delimiter //
create procedure calls()
begin
    create temporary  table tempxx as select customers.CustomerID, customers.CustomerName from
    customers;
    select * from temp;
end //delimiter ;

call calls();

show tables;