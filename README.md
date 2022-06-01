docker exec --user postgres -it postgres bash
psql
CREATE TABLE people(name VARCHAR(255) PRIMARY KEY, age INTEGER);
INSERT INTO people(name, age) VALUES ('Arnaud', 37);





docker build -f ConnectWithCDCSource.Dockerfile -t connect-with-postgres-cdc-source:7.1.0 .
