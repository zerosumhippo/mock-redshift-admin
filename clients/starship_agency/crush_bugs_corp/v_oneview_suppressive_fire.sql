DROP VIEW IF EXISTS crush_bugs_corp.v_oneview_suppressive_fire;
CREATE VIEW crush_bugs_corp.v_oneview_suppressive_fire
AS
SELECT field1
  , field2
FROM table1

UNION ALL

SELECT field1
  , field2
FROM table2
;

-- GRANT SELECT ON crush_bugs_corp.v_oneview_suppressive_fire
-- TO <reporting_user>
-- ;
