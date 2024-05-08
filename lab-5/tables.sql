CREATE TABLE shipment_status1
(
    CHECK ( "status" = 'Получен' )
)   INHERITS ("shipment");

CREATE TABLE shipment_status2
(
    CHECK ( "status" = 'В пути' )
) INHERITS ("shipment");

CREATE TABLE shipment_status3
(
    CHECK ( "status" = 'Отменён' )
) INHERITS ("shipment");