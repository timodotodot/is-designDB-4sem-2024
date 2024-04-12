SET enable_seqscan TO off;
EXPLAIN (ANALYZE)
select "status", "pickup_point_id"
from "shipment"
where "status" = 'Получен' and "pickup_point_id" = 2