use database LIQUIBASE_DB;
use schema LIQUIBASE;

CREATE OR REPLACE TABLE EMP_1
(
emp_id integer not null,
emp_name varchar(50) not null);
