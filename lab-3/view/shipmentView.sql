CREATE VIEW "shipmentView" AS
    (
    SELECT shipment.sender_id,
           shipment.receiver_id,
           shipment.shipmen_date,
           shipment.delivery_date,
           pickup_point.city,
           pickup_point.address,
           shipment.weight,
           shipment_transaction.price
    FROM shipment
    JOIN shipment_transaction ON shipment.id = shipment_transaction.shipment_id
    JOIN pickup_point ON shipment.pickup_point_id = pickup_point.id
    )