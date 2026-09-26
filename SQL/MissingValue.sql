-- Check NULL counts and completeness percentages in DimCustomer
USE AdventureWorksDW2025
SELECT 
    COUNT(*) AS TotalRecords,
    SUM(CASE WHEN EmailAddress IS NULL THEN 1 ELSE 0 END) AS MissingEmails,
    SUM(CASE WHEN Title IS NULL THEN 1 ELSE 0 END) AS MissingTitles,
    SUM(CASE WHEN MiddleName IS NULL THEN 1 ELSE 0 END) AS MissingMiddleNames,
    ROUND(100.0 * COUNT(EmailAddress) / COUNT(*), 2) AS EmailCompletenessPct
FROM dbo.DimCustomer;