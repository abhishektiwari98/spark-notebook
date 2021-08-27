CREATE DATABASE IF NOT EXIST coursera;

USE coursera;

DROP TABLE IF EXISTS firecells;

CREATE TABLE IF NOT EXISTS fireCalls
USING csv
OPTIONS (
  header "true",
  path "/mnt/davis/fire-calls/fire-calls-truncated-comma.csv",
  inferSchema "true"
)

SELECT * FROM fireCalls LIMIT 10;

