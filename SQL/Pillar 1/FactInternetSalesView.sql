CREATE or ALTER VIEW dbo.vw_FactInternetSales AS
SELECT 
    SalesOrderNumber,
    SalesOrderLineNumber,
    CustomerKey,
    ProductKey,
    OrderDateKey,
    OrderQuantity,
    UnitPrice,
    SalesAmount,
    TotalProductCost,
    (SalesAmount - TotalProductCost) AS GrossProfit,
    ShipDateKey,
    SalesTerritoryKey
FROM dbo.FactInternetSales;
GO