 create table stduent(
     id int primary key ,
     name varchar(255)
 );
insert into stduent values(1,'Arun');#done
insert into stduent values(1,'xyz');#[2024-06-09 16:18:28] [23000][1062] Duplicate entry '1' for key 'stduent.PRIMARY'
