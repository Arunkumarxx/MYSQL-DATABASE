select @total = sum(price) from products;

delimiter //
create procedure  calls()
    begin
select *
from products;
end
// delimiter ;


call calls();