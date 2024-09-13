USE NIT;

CREATE TABLE SPORTS(NAME CHAR(50),ID VARCHAR(50) PRIMARY KEY,SPORT CHAR(50));

SELECT * FROM SPORTS;

TRUNCATE TABLE SPORTS;
DROP TABLE SPORTS;

START TRANSACTION;
INSERT INTO SPORTS VALUES ("RUPESH","22U101","CRICKET"),
("MARUTHI","22U102","HOCKEY"),
("SAMUEL","22U103","VOLLEYBALL"),
("DHEERAJ","22U104","TENNIS"),
("DAVID","22U105","YOGA"),
("HEMANTH","22U106","BASKETBALL"),
("BALA","22U107","KABADDI");


SAVEPOINT S3;
DELETE FROM SPORTS WHERE ID="22U103";

ROLLBACK TO SAVEPOINT S3;

START transaction;
COMMIT;
