TRUNCATE ONLY shipment CASCADE;
INSERT INTO shipment("id", "sender_id", "receiver_id", shipmen_date, delivery_date, pickup_point_id, status, weight)
VALUES (22, 12, 6, '2024-05-10',null, 9, 'Отменён', 322)