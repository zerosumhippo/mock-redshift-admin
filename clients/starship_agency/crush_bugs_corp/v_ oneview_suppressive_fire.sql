DROP VIEW IF EXISTS v_ oneview_suppressive_fire;
CREATE VIEW v_ oneview_suppressive_fire
AS
SELECT field1
  , field2
FROM table1

UNION ALL

SELECT field1
  , field2
FROM table2
;

-- GRANT SELECT ON v_ oneview_suppressive_fire
-- TO <reporting_user>
-- ;
