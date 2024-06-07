create table informataion(
    id int not null,
    name varchar(255) ,
    primary key (id),
    unique (name),
    check ( id>0 ),
    constraint  foreign key (id) references customers(customerIDs)
);

alter table customers
add constraint  primary key (customerIDs);



