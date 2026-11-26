SELECT
    n.nspname AS esquema,
    c.relname AS objeto,
    CASE c.relkind
        WHEN 'r' THEN 'Tabla'
        WHEN 'p' THEN 'Tabla particionada'
        WHEN 'v' THEN 'Vista'
    END AS tipo,
    c.reltuples::bigint AS filas_estimadas,
    pg_size_pretty(pg_total_relation_size(c.oid)) AS tamano,
    obj_description(c.oid, 'pg_class') AS descripcion
FROM pg_class c
JOIN pg_namespace n
    ON n.oid = c.relnamespace
WHERE c.relkind IN ('r', 'p', 'v')
  AND n.nspname NOT IN ('pg_catalog', 'information_schema')
ORDER BY n.nspname, c.relname;
