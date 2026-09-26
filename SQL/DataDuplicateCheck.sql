USE AdventureWorksDW2025
SELECT SalesOrderNumber,
	SalesOrderLineNumber, 
	COUNT(*) AS OccurrenceCount
FROM FactResellerSales
GROUP BY SalesOrderNumber, SalesOrderLineNumber
HAVING COUNT(*) > 1;