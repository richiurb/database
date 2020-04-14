SELECT [Name], [Color]
FROM [Production].[Product]
WHERE ([Color] IS NOT NULL)
	and ([Size] IS NOT NULL)
