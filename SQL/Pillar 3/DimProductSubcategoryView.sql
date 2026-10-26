CREATE OR ALTER VIEW dbo.vw_DimProductSubcategory AS
SELECT 
    EnglishProductSubcategoryName ProductSubcategoryName,
    ProductSubcategoryKey,
    ProductCategoryKey
FROM dbo.DimProductSubcategory;
GO