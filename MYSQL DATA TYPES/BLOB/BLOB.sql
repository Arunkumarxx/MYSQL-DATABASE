create table blobs
(
    image longblob
);

insert into blobs values('"H:\IMG_20240521_231716.jpg"');

select * from blobs;