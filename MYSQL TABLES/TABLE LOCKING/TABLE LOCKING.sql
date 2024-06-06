lock tables customers write;

delete from customers
where customerIDs>90;

/*
 personal_database> lock tables customers write
[2024-06-06 18:29:43] completed in 1 ms
personal_database> delete from customers
                   where customerIDs>90
[2024-06-06 18:29:45] 1 row affected in 4 ms
 */