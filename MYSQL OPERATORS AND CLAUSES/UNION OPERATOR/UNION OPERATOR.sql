select ProductID
from products
union
select customerIDs
from customers order by  ProductID asc ;

