SELECT TOP 3 P.[Name]
FROM [Sales].[SalesOrderDetail] AS S INNER JOIN
[Production].[Product] AS P
ON S.[ProductID] = P.[ProductID]
GROUP BY P.[Name]
ORDER BY COUNT(*) DESC
