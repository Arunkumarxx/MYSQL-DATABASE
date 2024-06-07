select customers.customerIDs  as UniqueRows from customers
left join products on  ProductID where customerIDs=
                                       ProductID;

