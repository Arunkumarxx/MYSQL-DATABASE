lock tables customers read;

desc customers;


delete from customers
where customerIDs>90;