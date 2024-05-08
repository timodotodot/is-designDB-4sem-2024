CREATE TRIGGER insert_shipment
    BEFORE INSERT
    ON shipment
    FOR EACH ROW
EXECUTE FUNCTION shipment_insert_trigger();