USE AdventureWorksDW2025
SELECT 
    s.name AS SchemaName,
    t.name AS TableName,
    tc.name AS PKName,
    c.name AS ColumnName,
    ic.key_ordinal AS ColumnPosition
FROM sys.key_constraints AS tc
INNER JOIN sys.tables AS t ON tc.parent_object_id = t.object_id
INNER JOIN sys.schemas AS s ON t.schema_id = s.schema_id
INNER JOIN sys.indexes AS i ON tc.parent_object_id = i.object_id AND tc.unique_index_id = i.index_id
INNER JOIN sys.index_columns AS ic ON i.object_id = ic.object_id AND i.index_id = ic.index_id
INNER JOIN sys.columns AS c ON ic.object_id = c.object_id AND ic.column_id = c.column_id
WHERE tc.type = 'PK'
  AND t.name = N'FactProductInventory' -- Filter by your table name
ORDER BY ic.key_ordinal;
