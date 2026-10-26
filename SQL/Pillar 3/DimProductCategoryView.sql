CREATE OR ALTER VIEW dbo.vw_DimProductCategory AS
SELECT 
    EnglishProductCategoryName AS ProductCategoryName,
    ProductCategoryKey
FROM dbo.DimProductCategory;
GO