create table parent (
    name varchar(10) ,
    id tinyint
);

create table child (
    name varchar(20),
    id tinyint ,
    foreign key parentToChild (childid) references parent (id) on delete  cascade
);