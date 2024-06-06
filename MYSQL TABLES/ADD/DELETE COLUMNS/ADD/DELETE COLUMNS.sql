create table testOne (
    id int ,
    name varchar(255)
);

insert into testone  values(1,'Arunkumar');

select * from testOne;

alter table testOne
add column blood varchar(255) default ('undefined');

select *
from testOne;

alter table testOne
drop column blood;

desc  testOne;

alter table testOne
modify blood int ;
