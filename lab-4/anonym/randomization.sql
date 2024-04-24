SECURITY LABEL FOR anon ON COLUMN client.id
    IS 'MASKED WITH FUNCTION anon.random_int_between(0,99)';

SECURITY LABEL FOR anon ON COLUMN client.first_name
    IS 'MASKED WITH FUNCTION anon.random_string(5)';

SECURITY LABEL FOR anon ON COLUMN client.last_name
    IS 'MASKED WITH FUNCTION anon.random_string(5)';

SECURITY LABEL FOR anon ON COLUMN client.phone
    IS 'MASKED WITH FUNCTION anon.random_phone()';