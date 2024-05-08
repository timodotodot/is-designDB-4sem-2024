WITH select_shipment AS (
    DELETE FROM ONLY shipment
           WHERE status = 'Получен' returning *
)
INSERT INTO shipment_status1
SELECT * FROM select_shipment;

WITH select_shipment AS (
    DELETE FROM ONLY shipment
           WHERE status = 'В пути' returning *
)
INSERT INTO shipment_status2
SELECT * FROM select_shipment;

WITH select_shipment AS (
    DELETE FROM ONLY shipment
           WHERE status = 'Отменён' returning *
)
INSERT INTO shipment_status3
SELECT * FROM select_shipment;