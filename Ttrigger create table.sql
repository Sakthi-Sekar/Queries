CREATE TABLE Production.ProductionAudits(
change_id INT IDENTITY PRIMARY KEY,
product_id INT NOT NULL,
product_name VARCHAR(200) NOT NULL,
list_price DEC NOT NULL,
updated_at DATETIME NOT NULL,
);
SELECT * FROM Production.ProductionAudits;

insert into Production.ProductionAudits
values(313,'test',699,2019)
select * from  Production.ProductionAudits

if OB JECT_ID(trg) is not null
droptrigger Trg
create trigger trg
on Production.ProductionAudits
after insert, delete, update
As
begin
	print'hi'
end
go

insert into Production.ProductionAudits
values(313,'product',690,2019)
select * from  Production.ProductionAudits



delete from Production.ProductionAudits
where product_id=313
select * from  Production.ProductionAudits