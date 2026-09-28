CREATE TABLE if not exists report_card (
 S_NUM  INTEGER  PRIMARY KEY,
 Name     TEXT,
 Age      TEXT, 
 Eng      TEXT,
 Sci      TEXT,
 Math     TEXT,
 Hindi    TEXT
 );
 INSERT INTO report_card VALUES (1, 'Jamie', '9', 'B', 'A', 'D', 'C');  
 INSERT INTO report_card VALUES (2, 'Lisa', '9', 'A', 'A', 'B', 'B');
 INSERT INTO report_card VALUES (3, 'Leo', '10', 'B', 'C', 'B', 'B');
 INSERT INTO report_card VALUES (4, 'Mia', '10', 'A', 'A', 'A', 'A');
 INSERT INTO report_card VALUES (5, 'Lily', '9', 'A', 'A', 'B', 'B');
 INSERT INTO report_card VALUES (6, 'Sandra', '10', 'A', 'B', 'C', 'B');
 INSERT INTO report_card VALUES (7, 'Jonathan', '10', 'D', 'C', 'F', 'F');
 INSERT INTO report_card VALUES (8, 'Stinky Sock', '2', NULL, NULL, NULL, NULL);
 INSERT INTO report_card VALUES (9, 'Lisa', '9', 'A', 'A', 'B', 'B');
 SELECT * FROM report_card;
 SELECT DISTINCT Name, Age, Eng, Sci, Math, Hindi
 FROM report_card;
SELECT AVG(Math) AS AVGMATH FROM report_card;