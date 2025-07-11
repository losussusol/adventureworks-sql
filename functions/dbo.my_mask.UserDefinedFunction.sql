USE [AdventureWorks2022]
GO
/****** Object:  UserDefinedFunction [dbo].[my_mask]    Script Date: 08.07.2025 07:34:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[my_mask](@x NVARCHAR(MAX)) 
RETURNS NVARCHAR(MAX)
AS    
BEGIN
    RETURN CONCAT(LEFT(@x, 2), REPLICATE('*', LEN(@x) - 2))
END
GO
