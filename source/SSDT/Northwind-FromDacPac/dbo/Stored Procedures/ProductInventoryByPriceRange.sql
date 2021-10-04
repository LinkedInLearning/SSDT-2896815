CREATE PROCEDURE [dbo].ProductInventoryByPriceRange
	@MinPrice Money,
	@MaxPrice Money
AS
	Select  Products.ProductName, Products.UnitPrice as CurrentPrice,
Products.UnitsInStock as StockCount, 
Products.UnitPrice * Products.UnitsInStock as InventoryTotalPrice
		From Products
		Where UnitPrice between @MinPrice and @MaxPrice
		Order by UnitPrice Desc