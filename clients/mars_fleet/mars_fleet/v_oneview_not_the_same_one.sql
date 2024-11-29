DROP VIEW IF EXISTS mars_fleet.v_oneview_suppressive_fire;
CREATE VIEW mars_fleet.v_oneview_suppressive_fire
AS
SELECT field1
  , field2
FROM table1

UNION ALL

SELECT field1
  , field2
FROM table2
;

-- GRANT SELECT ON mars_fleet.v_oneview_suppressive_fire
-- TO <reporting_user>
-- ;
