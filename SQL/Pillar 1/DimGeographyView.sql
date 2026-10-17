CREATE VIEW dbo.vw_DimGeography AS
SELECT 
    GeographyKey,
    City,
    StateProvinceCode,
    StateProvinceName AS State,
    CountryRegionCode,
    EnglishCountryRegionName AS Country,
    PostalCode
FROM dbo.DimGeography;
GO