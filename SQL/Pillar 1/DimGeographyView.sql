CREATE or Alter VIEW dbo.vw_DimGeography AS
SELECT 
    GeographyKey,
    City,
    StateProvinceCode,
    StateProvinceName AS State,
    CountryRegionCode,
    EnglishCountryRegionName AS Country,
    PostalCode, 
    SalesTerritoryKey
FROM dbo.DimGeography;
GO