DROP VIEW IF EXISTS v_ oneview_suppressive_fire;
CREATE VIEW v_ oneview_suppressive_fire
AS
SELECT field1
  , field2
  , field3
  , field4
FROM table1

UNION ALL

SELECT field1
  , field2
  , field3
  , field4
FROM table2
  
UNION ALL

SELECT field1
  , field2
  , field3
  , field4
FROM table3
;

-- GRANT SELECT ON v_ oneview_suppressive_fire
-- TO <reporting_user>
-- ;
