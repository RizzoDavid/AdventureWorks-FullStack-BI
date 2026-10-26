CREATE or ALTER VIEW dbo.vw_dimSalesTerritory AS
	SELECT 
		SalesTerritoryKey,
		SalesTerritoryRegion,
		SalesTerritoryCountry
	FROM dbo.DimSalesTerritory;
GO