DROP VIEW IF EXISTS ed_s_bomb_depot.v_oneview_not_the_same_one;
CREATE VIEW ed_s_bomb_depot.v_oneview_not_the_same_one
AS
SELECT field1
  , field2
FROM table2
;

-- GRANT SELECT ON ed_s_bomb_depot.v_oneview_not_the_same_one
-- TO <reporting_user>
-- ;
