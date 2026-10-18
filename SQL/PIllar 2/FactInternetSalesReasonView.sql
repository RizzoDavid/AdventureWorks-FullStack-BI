CREATE or ALTER VIEW dboCREATE or ALTER VIEW dbo.vw_FactInternetSalesReason AS
	SELECT
		SalesOrderNumber,
		SalesReasonKey
	FROM FactInternetSalesReason
GO