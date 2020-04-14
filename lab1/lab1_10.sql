SELECT [Name]
FROM [Production].[Product] as P
WHERE DATEPART(YEAR, P.SellStartDate) <= 2012
