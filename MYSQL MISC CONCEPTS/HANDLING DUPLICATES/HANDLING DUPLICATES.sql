create table userList
(
    id tinyint,
    name varchar(12) unique
);

insert into userList values (1,'arun');
insert into userList values (2,'arun');
/*
 [2024-06-15 16:40:28] [23000][1062] Duplicate entry 'arun' for key 'userlist.name'

 */