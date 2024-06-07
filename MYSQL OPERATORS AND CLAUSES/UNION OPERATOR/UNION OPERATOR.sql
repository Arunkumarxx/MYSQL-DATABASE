select ProductID
from products
union -- unique values of both columns
select customerIDs
from customers order by  ProductID asc ;

/*

 */