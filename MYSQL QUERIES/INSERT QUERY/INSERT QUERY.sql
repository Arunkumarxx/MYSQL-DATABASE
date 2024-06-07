create table PersonalDetail (
    id   int primary key not null ,
    name varchar(255)
);

insert into PersonalDetail(id,name)
values (1,'Arunkumar');
insert into PersonalDetail values(3,'Kuma2');
insert into PersonalDetail value(2,'kumar1');

/*
 > use personal_database
[2024-06-06 20:15:41] completed in 0 ms
personal_database> create table PersonalDetail (
                       id   int primary key not null ,
                       name varchar(255)
                   )
[2024-06-06 20:27:41] completed in 16 ms
personal_database> insert into PersonalDetail(id,name)
                   values (1,'Arunkumar')
[2024-06-06 20:27:43] 1 row affected in 4 ms
personal_database> insert into PersonalDetail values(3,'Kuma2')
[2024-06-06 20:27:45] 1 row affected in 3 ms
personal_database> insert into PersonalDetail value(2,'kumar1')
[2024-06-06 20:27:47] 1 row affected in 5 ms
 */