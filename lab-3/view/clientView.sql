CREATE VIEW "ClientView" AS
    (
    SELECT client.first_name,
           client.last_name,
           client.email,
           client.phone,
           client_type.type,
           client_authorization.login,
           client_authorization.password
    FROM client
    JOIN client_authorization ON client.id = client_authorization.client_id
    JOIN client_type ON client.client_type = client_type.id
    )