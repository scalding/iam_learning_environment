CREATE USER grouper WITH PASSWORD 'grouper' CREATEDB;
ALTER USER grouper WITH superuser;
CREATE DATABASE grouper;
GRANT ALL PRIVILEGES ON DATABASE grouper TO grouper;