USE [AdventureWorks2022]
GO
/****** Object:  Schema [Sales]    Script Date: 08.07.2025 07:34:10 ******/
CREATE SCHEMA [Sales]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Contains objects related to customers, sales orders, and sales territories.' , @level0type=N'SCHEMA',@level0name=N'Sales'
GO
