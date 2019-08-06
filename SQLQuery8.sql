USE [AdventureWorks2017]
GO

UPDATE [Sales].[Customer]
   SET [PersonID] = <2000, int,>
      ,[StoreID] = <174, int,>
      ,[TerritoryID] = <TerritoryID, int,>
      ,[rowguid] = <rowguid, uniqueidentifier,>
      ,[ModifiedDate] = <ModifiedDate, datetime,>
 WHERE <Search Conditions,,>
GO


