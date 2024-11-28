--
-- Create test database
--
CREATE DATABASE "test";
\c "test"
CREATE TABLE test(id bigint NOT NULL, name text);