create trigger somes before update  on studentid
    for each row begin
        insert into studentid values(1,'ARun');
end;
