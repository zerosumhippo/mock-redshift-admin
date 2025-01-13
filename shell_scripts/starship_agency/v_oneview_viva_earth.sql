DROP VIEW IF EXISTS v_oneview_viva_earth;
CREATE VIEW v_oneview_viva_earth
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

-- GRANT SELECT ON v_oneview_viva_earth
-- TO <reporting_user>
-- ;
