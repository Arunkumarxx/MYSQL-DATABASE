select @total = sum(price) from products;

delimiter //
create procedure  call ()
select *
from products;
// delimiter ;

