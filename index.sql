select * from faculty

create index idxname
on faculty (F_Id, LastName, FirstName, Address, City)

update faculty 
set city = 'Trichy'
where F_Id=2;

select * from faculty 
select * from faculty where city='chennai';
