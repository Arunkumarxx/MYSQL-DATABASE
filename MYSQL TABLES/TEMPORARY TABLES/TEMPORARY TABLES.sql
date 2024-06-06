delimiter //
create procedure callss()
begin
    create temporary  table tempxx as select customers.CustomerID, customers.CustomerName from
    customers;
    select * from tempxx;
end //delimiter ;

call calls();

show tables;