SELECT TOP 3 [Name], [Size]
FROM [Production].[Product]
WHERE ([Color] = 'Black')
ORDER BY [ListPrice] DESC
