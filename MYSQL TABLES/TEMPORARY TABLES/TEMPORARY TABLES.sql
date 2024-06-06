delimiter //
create procedure callss()
begin
    create temporary  table tempxx as select customers.CustomerID, customers.CustomerName from
    customers;
    select * from temp;
end //delimiter ;

call calls();
drop table temp;
show tables;