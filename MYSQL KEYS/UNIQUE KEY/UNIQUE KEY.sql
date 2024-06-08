create table custom (
    name varchar(255) unique ,
    id int
);

insert into custom values('Arun',1);
insert into custom values('Arun',1);
/*
 personal_database> insert into custom values('Arun',1)
[2024-06-08 20:59:37] 1 row affected in 5 ms
personal_database> insert into custom values('Arun',1)
[2024-06-08 20:59:41] [23000][1062] Duplicate entry 'Arun' for key 'custom.name'

 */