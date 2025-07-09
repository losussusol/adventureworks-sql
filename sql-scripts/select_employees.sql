-- fix_script.sql
-- dodano przez Developer A
SELECT OrderID, Status
FROM Sales.Orders
WHERE Status = 'Active'
and status is not NULL
