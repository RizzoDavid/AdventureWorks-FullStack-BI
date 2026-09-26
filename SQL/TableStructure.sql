-- Check row counts and space usage for key tables
USE AdventureWorksDW2025
SELECT 
    t.name AS TableName,
    s.row_count AS RowCounts,
    (s.used_page_count * 8) / 1024 AS UsedSpaceMB
FROM sys.dm_db_partition_stats s
JOIN sys.tables t ON s.object_id = t.object_id
WHERE s.index_id IN (0, 1) -- Heap or Clustered Index
ORDER BY s.row_count DESC;