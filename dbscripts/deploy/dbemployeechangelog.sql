use database LIQUIBASE_DB;
use schema LIQUIBASE;

CREATE OR REPLACE TABLE EMP
(
emp_id integer not null,
emp_name varchar(50) not null);
