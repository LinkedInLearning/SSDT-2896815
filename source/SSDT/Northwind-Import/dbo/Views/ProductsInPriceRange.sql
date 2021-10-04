create view "ProductsInPriceRange" as

Select Top 100 Products.ProductName, Products.UnitPrice as CurrentPrice,
Products.UnitsInStock as StockCount, 
Products.UnitPrice * Products.UnitsInStock as InventoryTotalPrice
From Products
Where UnitPrice between 5 and 10
Order by UnitPrice Desc