DROP VIEW IF EXISTS v_oneview_suppressive_fire;
CREATE VIEW v_oneview_suppressive_fire
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
FROM table1
  
UNION ALL

SELECT field1
  , field2
  , field3
  , field4
FROM table1
;

-- GRANT SELECT ON v_oneview_suppressive_fire
-- TO <reporting_user>
-- ;
