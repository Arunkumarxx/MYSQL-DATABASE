create table apexDetails(
    id int,
    name varchar(255),
    age varchar(255)
);
insert into apexDetails
values (1,'arun',19)
on duplicate key update name=(name),age=(age);

insert into apexDetails
values (1,'Arunkumar',20)
on duplicate key update
name=(name), age=(age);