delimiter //
create procedure some(
    begin
        select * from customers
            where age>15
    end //
);