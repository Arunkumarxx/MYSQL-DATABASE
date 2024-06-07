create table info(
    id int ,
    name varchar(255)
);
alter table info
add constraint  primary key (id);
replace into info values(1,'Arunkumar');
replace into info values(2,'kumar');