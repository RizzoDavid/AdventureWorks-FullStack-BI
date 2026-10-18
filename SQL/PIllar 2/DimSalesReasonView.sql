CREATE or ALTER VIEW dbo.vw_DimSalesReason AS
	SELECT 
	SalesReasonKey,
	SalesReasonName,
	SalesReasonReasonType
FROM DimSalesReason
GO