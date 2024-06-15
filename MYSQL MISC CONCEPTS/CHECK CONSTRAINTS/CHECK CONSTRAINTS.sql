create table list(
    name varchar(20),
    age tinyint check ( age>18 )
);

insert into 