USE AdventureWorksDW2025
SELECT 
    COUNT(*) AS TotalRows,
    SUM(CASE WHEN ListPrice IS NULL THEN 1 ELSE 0 END) AS NullCount,
    CAST(
        SUM(CASE WHEN ListPrice IS NULL THEN 1 ELSE 0 END) * 100.0 / COUNT(*) 
        AS DECIMAL(5, 2)
    ) AS NullPercentage
FROM DimProduct
-- Filter DimProduct to Finished Goods
-- WHERE FinishedGoodsFlag = 1;