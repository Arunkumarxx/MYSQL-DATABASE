select ProductID
from products
union -- unique values
select customerIDs
from customers order by  ProductID asc ;

/*

 */