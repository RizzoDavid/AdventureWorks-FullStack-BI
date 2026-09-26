CREATE VIEW dbo.vw_DimProduct AS
SELECT 
    ProductKey,
    ProductAlternateKey AS ProductSKU,
    EnglishProductName AS ProductName,
    ModelName,
    COALESCE(Class, 'N/A') AS Class,
    COALESCE(Style, 'N/A') AS Style,
    StandardCost,
    ListPrice
FROM dbo.DimProduct
WHERE FinishedGoodsFlag = 1; -- Drops non-sellable components cleanly
GO