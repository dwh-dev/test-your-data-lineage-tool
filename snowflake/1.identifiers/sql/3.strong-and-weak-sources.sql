CREATE DATABASE DWHDEMO_DB3;

CREATE TABLE T (
  A INT,
  B INT,
  C INT
);

CREATE VIEW v1 AS
  SELECT
    ROUND(a, b) as round_a
  FROM t
;

CREATE VIEW v2 AS
  SELECT
    CASE
      WHEN A IS NULL
        THEN B
      ELSE C 
    END as case_abc
  FROM t
;