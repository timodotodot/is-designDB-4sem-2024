CREATE MATERIALIZED VIEW generalized_authorizaton AS
       SELECT "client_id",
              '[TOP SECRET]' ::TEXT AS "login",
              '[TOP SECRET]' ::TEXT AS "password"
       FROM public."client_authorization";