SET enable_seqscan TO off;
EXPLAIN (ANALYZE)
select *
from pickup_point
where city = 'Грозный'