create table list(
    name varchar(20),
    age tinyint check ( age>18 )
);

insert into list values(1,22);
/*
 done
 */
insert into list values(1,12);
/*
personal_database> insert into list values(1,12)
[2024-06-15 16:52:46] [HY000][3819] Check constraint 'list_chk_1' is violated.

 */