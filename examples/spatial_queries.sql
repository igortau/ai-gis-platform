-- Count features
SELECT COUNT(*)
FROM abkhazia.city;

-- Geometry types
SELECT DISTINCT ST_GeometryType(geom)
FROM abkhazia.city;

-- Invalid geometries
SELECT COUNT(*)
FROM abkhazia.city
WHERE NOT ST_IsValid(geom);
