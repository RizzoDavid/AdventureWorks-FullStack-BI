CREATE or ALTER VIEW dbo.vw_FactInternetSalesReason	
	SELECT
		SalesOrderNumber,
		SalesReasonKey
	FROM FactInternetSalesReason
GO