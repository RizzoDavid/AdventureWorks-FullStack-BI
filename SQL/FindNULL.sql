USE AdventureWorksDW2025
SELECT * 
FROM FactInternetSales
WHERE SalesOrderNumber IS NULL
	OR RevisionNumber IS NULL
	OR OrderQuantity IS NULL
	OR UnitPrice IS NULL
	OR ExtendedAmount IS NULL
	OR UnitPriceDiscountPct IS NULL
	OR DiscountAmount IS NULL
	OR ProductStandardCost IS NULL
	OR TotalProductCost IS NULL
	OR SalesAmount IS NULL
	OR TaxAmt IS NULL
	OR Freight IS NULL
	OR CarrierTrackingNumber IS NULL
	OR CustomerPONumber IS NULL
	OR OrderDate IS NULL
	OR DueDate IS NULL
	OR ShipDate IS NULL;