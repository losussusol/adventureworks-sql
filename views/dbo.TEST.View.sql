USE [AdventureWorks2022]
GO
/****** Object:  View [dbo].[TEST]    Script Date: 08.07.2025 07:34:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


         CREATE VIEW [dbo].[TEST] AS
SELECT 
    ProductID,
    CASE 
        WHEN IS_MEMBER('admin') = 1 THEN [Name]
        ELSE dbo.my_mask([Name])
    END AS MaskedName
FROM [AdventureWorks2022].[Production].[Product];
GO
