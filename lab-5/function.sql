CREATE OR REPLACE FUNCTION shipment_insert_trigger() RETURNS TRIGGER AS
$$
    BEGIN
        IF (new.status = 'Получен') THEN
            INSERT INTO shipment_status1 VALUES (new.*);
        ELSEIF (new.status = 'В пути') THEN
            INSERT INTO shipment_status2 VALUES (new.*);
        ELSEIF (new.status = 'Отменён') THEN
            INSERT INTO shipment_status3 VALUES (new.*);
        END IF;
        RETURN null;
    end;
$$
    LANGUAGE plpgsql;