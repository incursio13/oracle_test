CREATE OR REPLACE FORCE NONEDITIONABLE VIEW "ADMIN".perosn ("ID",lastname,firstname,age,nomer) AS
SELECT p."ID",p."LASTNAME",p."FIRSTNAME",p."AGE", t.nomer FROM PERSONS p, test t;