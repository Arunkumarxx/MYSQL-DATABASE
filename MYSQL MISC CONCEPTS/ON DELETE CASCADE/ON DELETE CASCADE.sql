create table parent (
    name varchar(10) ,
    id tinyint primary key
);

drop table parent;

create table child (
    name varchar(20),
    id tinyint ,
    foreign key  (id) references parent (id) on delete  cascade
);