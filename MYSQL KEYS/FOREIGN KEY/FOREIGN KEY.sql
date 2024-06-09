use personal_database;

create table studentID(
    id int primary key ,
    name varchar(255)
);

create table classA(
    id int primary key ,
    name varchar(255) ,
    constraint  foreign key (id) references studentID(id)
);

insert into classA values (1,'Arun'); # we can cannot insert 