-- ventas por categorias
USE Northwind;
GO
SELECT 
	c.CategoryName,
	SUM(od.Quantity * od.UnitPrice * (1 - od.Discount)) AS TotalSales
	FROM
	dbo.Categories AS c
	JOIN dbo.Products AS p ON c.CategoryID = p.CategoryID	
	JOIN dbo.[Order Details] AS od ON p.ProductID = od.ProductID
	GROUP BY c.CategoryName with rollup
	ORDER BY TotalSales DESC;
	GO
