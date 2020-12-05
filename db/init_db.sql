
--- EXTENSIONS ---

CREATE EXTENSION IF NOT EXISTS "uuid-ossp";

--- USERS ---

-- CREATE USER postgres;
-- ALTER USER postgres WITH ENCRYPTED PASSWORD 'postgres';

--- SCHEMAS ---

CREATE SCHEMA test;
ALTER SCHEMA test OWNER TO postgres;

