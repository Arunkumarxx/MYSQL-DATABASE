create table some(
    id tinyint,
    name varchar(20)
);
insert into some values (1,'Arunkumar'),(2,'sakdalkcd');

select * from some;

update some
set id=32
where id=1;

select * from some;
