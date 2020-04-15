SELECT TOP 2 PC.[Name], COUNT(P.[Name])
FROM [Production].[Product] AS P INNER JOIN
[Production].[ProductSubcategory] AS PSC
ON P.[ProductSubcategoryID] = PSC.[ProductSubcategoryID]
INNER JOIN [Production].[ProductCategory] AS PC
ON PSC.[ProductCategoryID] = PC.[ProductCategoryID]
GROUP BY PC.[Name]
ORDER BY COUNT(P.[Name]) DESC
