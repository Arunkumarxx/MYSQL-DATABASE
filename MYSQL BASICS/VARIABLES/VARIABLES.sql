select @total = sum(price) from products;

delimiter //
create procedure  call ()
    begin
select *
from products;
end
// delimiter ;


call call();