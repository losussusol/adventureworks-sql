SELECT BusinessEntityID, JobTitle, HireDate
FROM HumanResources.Employee
WHERE JobTitle = 'Design Engineer'
ORDER BY HireDate DESC
