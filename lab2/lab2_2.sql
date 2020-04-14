SELECT [Color]
FROM [Production].[Product]
WHERE (
	(SELECT MIN([ListPrice]) 
	FROM [Production].[Product]) 
	> 100)
