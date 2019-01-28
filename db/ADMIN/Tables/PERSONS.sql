CREATE TABLE "ADMIN".persons (
  "ID" NUMBER(*,0) NOT NULL,
  lastname VARCHAR2(255 BYTE) NOT NULL,
  firstname VARCHAR2(255 BYTE),
  age NUMBER(*,0) CHECK (Age>=18)
);