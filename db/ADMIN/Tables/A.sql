CREATE TABLE "ADMIN"."A" (
  x NUMBER(*,0) NOT NULL,
  PRIMARY KEY (x),
  FOREIGN KEY (x) REFERENCES "ADMIN"."T" (x)
);