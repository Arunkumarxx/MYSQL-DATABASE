create table parent (
    name varchar(10) ,
    id tinyint primary key
);

create table child (
    name varchar(20),
    id tinyint ,
    foreign key  (id) references parent (id) on delete  cascade
);

insert into child() values
('Arun Kumar',1),
('xclxzk',2),
('vczvcnz',3),
('vcxnzn',4);

delete 