CREATE MATERIALIZED VIEW generalized_transaction AS
       SELECT "id",
              anon.generalize_numrange("shipment_id", 2) AS "shipment_id",
              anon.generalize_numrange("price", 500) AS "price"
       FROM public."shipment_transaction";