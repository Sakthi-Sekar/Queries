USE [AdventureWorks2017]
Alter procedure InsertRecord
(
           @PersonID, int,
           @StoreID, int,
           @TerritoryID, int,
           @rowguid, uniqueidentifier,
           @ModifiedDate, datetime,
)
as
begin
insert into Sales.Customer(@PersonID,@StoreID, @TerritoryID, @rowguid,@ModifiedDate)
end

create procedure UpdateRecord
(

           @PersonID, int,
           @StoreID, int,
           @TerritoryID, int,

           @rowguid, uniqueidentifier,
           @ModifiedDate, datetime
		   )
		   as
		   begin
		   update Sales.Customer set UpdateRecord =(@PersonID,@StoreID, @TerritoryID, @rowguid,@ModifiedDate)where CustomerID=1
		   end
		   UpdateRecord = (314,999,3789,1994,SASFHJKSRTULSDRGTJDIL123235@#$)
		   SELECT * FROM Sales.Customer
