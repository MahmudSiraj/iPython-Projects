BEGIN TRANSACTION;
CREATE TABLE employees (first_name text, second_name text, ID int);
INSERT INTO "employees" VALUES('Mahmud','Siraj',1);
INSERT INTO "employees" VALUES('Liva','Sikder',2);
INSERT INTO "employees" VALUES('Liva','Sikder',2);
INSERT INTO "employees" VALUES('Shaheda','Siraj',3);
INSERT INTO "employees" VALUES('Cristiano','Ronaldo',4);
COMMIT;
