SELECT schema_name,
       table_name
FROM information_schema.tables
WHERE table_schema NOT IN ('pg_catalog', 'information_schema')
ORDER BY schema_name, table_name;
