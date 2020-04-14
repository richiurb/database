SELECT [ProductID], COUNT(*) As 'CountSell'
FROM [Sales].[SalesOrderDetail]
GROUP BY [ProductID]
HAVING COUNT(*) > 5
