create trigger somes before update  on studentid
    for each row begin
        insert into studentid(1,'ARun');
end;

