USE [AdventureWorks2022]
GO
/****** Object:  Schema [Production]    Script Date: 08.07.2025 07:34:10 ******/
CREATE SCHEMA [Production]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Contains objects related to products, inventory, and manufacturing.' , @level0type=N'SCHEMA',@level0name=N'Production'
GO
