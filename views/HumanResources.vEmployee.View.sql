USE [AdventureWorks2022]
GO

/****** Object:  View [HumanResources].[vEmployee]    Script Date: 08.07.2025 11:51:20 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO



ALTER VIEW [HumanResources].[vEmployee]
AS
    SELECT
        BusinessEntityID,
        FirstName,
        LastName,
        JobTitle,
        PhoneNumber,
        EmailAddress
    FROM HumanResources.vEmployee;
GO


