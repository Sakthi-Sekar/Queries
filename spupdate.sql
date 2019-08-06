create table staff2(
sid INT primary key identity ,
sname varchar(15) ,
age int ,
role varchar(20) ,
salary int
)

insert into staff2
values('sakthi', 25, 'trainee',20000)
insert into staff2
values('sana', 25, 'hr',30000)


select * from staff2


insert into staff1
values('sakthi', 25, 'trainee',20000)
insert into staff1
values('sana', 25, 'hr',30000)
delete from staff1
where sid=2
delete from staff1
where sid=3
delete from staff1
where sid=4

create proc updaterec1(
@sname varchar(15),
@age int,
@role varchar(20),
@salary int
)
as
begin
update staff2
set sname =@sname,age=@age,role=@role where salary=@salary 
end

exec updaterec1  'sam',25,'hr',30000
select * from staff2