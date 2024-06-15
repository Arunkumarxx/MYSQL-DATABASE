select * from userlist
where id=any(select id from customers);

