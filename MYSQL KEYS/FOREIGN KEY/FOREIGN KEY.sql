use personal_database;

create table studentID(
    id int primary key ,
    name varchar(255)
);

create table classA(
    id int primary key ,
    name varchar(255) ,
     constraint    foreign key (id) references studentID(id)
)arunk;
insert into studentID values(1,'Arun'),(2,'xyz');
insert into classA values(1,'abc'),(2,'qwe'),(3,'zxa');