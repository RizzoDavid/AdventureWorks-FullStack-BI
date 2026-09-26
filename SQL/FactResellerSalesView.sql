CREATE VIEW dbo.vw_FactResellerSales AS
SELECT 
    SalesOrderNumber,
    SalesOrderLineNumber,
    ResellerKey,
    EmployeeKey,
    ProductKey,
    OrderDateKey,
    SalesTerritoryKey,
    OrderQuantity,
    UnitPrice,
    ExtendedAmount,
    TotalProductCost,
    SalesAmount,
    (SalesAmount - TotalProductCost) AS GrossProfit,
    'Reseller' AS ChannelName
FROM dbo.FactResellerSales;
GO