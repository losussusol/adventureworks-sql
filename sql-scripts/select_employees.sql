-- fix_script.sql
-- dodano przez Developer A
SELECT TOP 210 OrderID, Status
FROM Sales.Orders
WHERE Status = 'Active'
and status is not NULL
