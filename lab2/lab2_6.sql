SELECT [CustomerID]
FROM [Sales].[SalesOrderHeader]
GROUP BY [OrderDate], [CustomerID]
HAVING COUNT([SalesOrderID]) > 1
