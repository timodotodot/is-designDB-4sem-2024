CREATE MATERIALIZED VIEW generalized_shipment AS
       SELECT "id",
              anon.generalize_numrange("pickup_point_id", 2) AS "pickup_point_id",
              anon.generalize_numrange("weight", 5) AS "weight"
       FROM public."shipment";