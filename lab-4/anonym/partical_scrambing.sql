SECURITY LABEL FOR anon ON COLUMN client.first_name
    IS 'MASKED WITH FUNCTION anon.partial("first_name",2,''****'',2)';

SECURITY LABEL FOR anon ON COLUMN client.last_name
    IS 'MASKED WITH FUNCTION anon.partial("last_name",2,''*****'',2)';

SECURITY LABEL FOR anon ON COLUMN client.email
    IS 'MASKED WITH FUNCTION anon.partial_email(email)';

SECURITY LABEL FOR anon ON COLUMN client.phone
    IS 'MASKED WITH FUNCTION anon.partial("phone",6,''***-**-'',2)';