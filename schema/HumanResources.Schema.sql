USE [AdventureWorks2022]
GO
/****** Object:  Schema [HumanResources]    Script Date: 08.07.2025 07:34:10 ******/
CREATE SCHEMA [HumanResources]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Contains objects related to employees and departments.' , @level0type=N'SCHEMA',@level0name=N'HumanResources'
GO
