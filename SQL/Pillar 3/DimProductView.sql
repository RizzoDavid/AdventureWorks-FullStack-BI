CREATE OR ALTER VIEW dbo.vw_DimProduct AS
SELECT 
    EnglishProductName AS ProductName,
    ProductKey,
    ProductSubcategoryKey
FROM dbo.DimProduct;
GO