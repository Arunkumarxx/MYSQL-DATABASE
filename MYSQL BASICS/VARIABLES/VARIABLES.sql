select @total = sum(price) from products;

delimiter //
select *
from products;
// delimiter ;

