DROP TABLE IF EXISTS "myTable";

CREATE TABLE "myTable" (
  id SERIAL PRIMARY KEY,
  hdate varchar(255),
  eid integer NULL,
  temperature integer NULL
);

INSERT INTO myTable (hdate,eid,temperature)
VALUES
  ('Oct 31, 2021',1,40),
  ('Oct 31, 2021',2,42),
  ('Oct 31, 2021',3,37),
  ('Oct 31, 2021',4,40),
  ('Oct 31, 2021',5,37),
  ('Oct 31, 2021',6,39),
  ('Oct 31, 2021',7,42),
  ('Oct 31, 2021',8,39),
  ('Oct 31, 2021',9,36),
  ('Oct 31, 2021',10,40);
INSERT INTO myTable (hdate,eid,temperature)
VALUES
  ('Oct 31, 2021',11,36),
  ('Oct 31, 2021',12,37),
  ('Oct 31, 2021',13,38),
  ('Oct 31, 2021',14,39),
  ('Oct 31, 2021',15,42),
  ('Oct 31, 2021',16,39),
  ('Oct 31, 2021',17,38),
  ('Oct 31, 2021',18,37),
  ('Oct 31, 2021',19,35),
  ('Oct 31, 2021',20,37);
INSERT INTO myTable (hdate,eid,temperature)
VALUES
  ('Oct 31, 2021',21,35),
  ('Oct 31, 2021',22,36),
  ('Oct 31, 2021',23,37),
  ('Oct 31, 2021',24,38),
  ('Oct 31, 2021',25,35),
  ('Oct 31, 2021',26,37),
  ('Oct 31, 2021',27,36),
  ('Oct 31, 2021',28,39),
  ('Oct 31, 2021',29,43),
  ('Oct 31, 2021',30,35);
INSERT INTO myTable (hdate,eid,temperature)
VALUES
  ('Oct 31, 2021',31,41),
  ('Oct 31, 2021',32,36),
  ('Oct 31, 2021',33,39),
  ('Oct 31, 2021',34,37),
  ('Oct 31, 2021',35,40),
  ('Oct 31, 2021',36,39),
  ('Oct 31, 2021',37,40),
  ('Oct 31, 2021',38,40),
  ('Oct 31, 2021',39,43),
  ('Oct 31, 2021',40,37);
INSERT INTO myTable (hdate,eid,temperature)
VALUES
  ('Oct 31, 2021',41,37),
  ('Oct 31, 2021',42,41),
  ('Oct 31, 2021',43,35),
  ('Oct 31, 2021',44,42),
  ('Oct 31, 2021',45,38),
  ('Oct 31, 2021',46,34),
  ('Oct 31, 2021',47,34),
  ('Oct 31, 2021',48,40),
  ('Oct 31, 2021',49,36),
  ('Oct 31, 2021',50,42);
INSERT INTO myTable (hdate,eid,temperature)
VALUES
  ('Oct 31, 2021',51,36),
  ('Oct 31, 2021',52,36),
  ('Oct 31, 2021',53,42),
  ('Oct 31, 2021',54,37),
  ('Oct 31, 2021',55,38),
  ('Oct 31, 2021',56,43),
  ('Oct 31, 2021',57,34),
  ('Oct 31, 2021',58,39),
  ('Oct 31, 2021',59,41),
  ('Oct 31, 2021',60,36);
INSERT INTO myTable (hdate,eid,temperature)
VALUES
  ('Oct 31, 2021',61,43),
  ('Oct 31, 2021',62,39),
  ('Oct 31, 2021',63,34),
  ('Oct 31, 2021',64,42),
  ('Oct 31, 2021',65,38),
  ('Oct 31, 2021',66,42),
  ('Oct 31, 2021',67,39),
  ('Oct 31, 2021',68,38),
  ('Oct 31, 2021',69,40),
  ('Oct 31, 2021',70,39);
INSERT INTO myTable (hdate,eid,temperature)
VALUES
  ('Oct 31, 2021',71,38),
  ('Oct 31, 2021',72,41),
  ('Oct 31, 2021',73,41),
  ('Oct 31, 2021',74,42),
  ('Oct 31, 2021',75,38),
  ('Oct 31, 2021',76,34),
  ('Oct 31, 2021',77,42),
  ('Oct 31, 2021',78,36),
  ('Oct 31, 2021',79,36),
  ('Oct 31, 2021',80,37);
INSERT INTO myTable (hdate,eid,temperature)
VALUES
  ('Oct 31, 2021',81,42),
  ('Oct 31, 2021',82,38),
  ('Oct 31, 2021',83,37),
  ('Oct 31, 2021',84,43),
  ('Oct 31, 2021',85,39),
  ('Oct 31, 2021',86,40),
  ('Oct 31, 2021',87,34),
  ('Oct 31, 2021',88,39),
  ('Oct 31, 2021',89,34),
  ('Oct 31, 2021',90,40);
INSERT INTO myTable (hdate,eid,temperature)
VALUES
  ('Oct 31, 2021',91,40),
  ('Oct 31, 2021',92,40),
  ('Oct 31, 2021',93,40),
  ('Oct 31, 2021',94,39),
  ('Oct 31, 2021',95,38),
  ('Oct 31, 2021',96,37),
  ('Oct 31, 2021',97,35),
  ('Oct 31, 2021',98,37),
  ('Oct 31, 2021',99,39),
  ('Oct 31, 2021',100,35);
INSERT INTO myTable (hdate,eid,temperature)
VALUES
  ('Oct 31, 2021',101,35),
  ('Oct 31, 2021',102,42),
  ('Oct 31, 2021',103,37),
  ('Oct 31, 2021',104,42),
  ('Oct 31, 2021',105,40),
  ('Oct 31, 2021',106,42),
  ('Oct 31, 2021',107,36),
  ('Oct 31, 2021',108,35),
  ('Oct 31, 2021',109,41),
  ('Oct 31, 2021',110,37);
INSERT INTO myTable (hdate,eid,temperature)
VALUES
  ('Oct 31, 2021',111,39),
  ('Oct 31, 2021',112,43),
  ('Oct 31, 2021',113,35),
  ('Oct 31, 2021',114,43),
  ('Oct 31, 2021',115,42),
  ('Oct 31, 2021',116,43),
  ('Oct 31, 2021',117,37),
  ('Oct 31, 2021',118,38),
  ('Oct 31, 2021',119,39),
  ('Oct 31, 2021',120,38);
INSERT INTO myTable (hdate,eid,temperature)
VALUES
  ('Oct 31, 2021',121,38),
  ('Oct 31, 2021',122,41),
  ('Oct 31, 2021',123,40),
  ('Oct 31, 2021',124,43),
  ('Oct 31, 2021',125,38),
  ('Oct 31, 2021',126,42),
  ('Oct 31, 2021',127,37),
  ('Oct 31, 2021',128,35),
  ('Oct 31, 2021',129,42),
  ('Oct 31, 2021',130,37);
INSERT INTO myTable (hdate,eid,temperature)
VALUES
  ('Oct 31, 2021',131,34),
  ('Oct 31, 2021',132,39),
  ('Oct 31, 2021',133,40),
  ('Oct 31, 2021',134,34),
  ('Oct 31, 2021',135,40),
  ('Oct 31, 2021',136,39),
  ('Oct 31, 2021',137,41),
  ('Oct 31, 2021',138,37),
  ('Oct 31, 2021',139,40),
  ('Oct 31, 2021',140,42);
INSERT INTO myTable (hdate,eid,temperature)
VALUES
  ('Oct 31, 2021',141,37),
  ('Oct 31, 2021',142,38),
  ('Oct 31, 2021',143,41),
  ('Oct 31, 2021',144,36),
  ('Oct 31, 2021',145,39),
  ('Oct 31, 2021',146,43),
  ('Oct 31, 2021',147,43),
  ('Oct 31, 2021',148,41),
  ('Oct 31, 2021',149,37),
  ('Oct 31, 2021',150,41);
INSERT INTO myTable (hdate,eid,temperature)
VALUES
  ('Oct 31, 2021',151,40),
  ('Oct 31, 2021',152,38),
  ('Oct 31, 2021',153,42),
  ('Oct 31, 2021',154,41),
  ('Oct 31, 2021',155,39),
  ('Oct 31, 2021',156,36),
  ('Oct 31, 2021',157,39),
  ('Oct 31, 2021',158,43),
  ('Oct 31, 2021',159,41),
  ('Oct 31, 2021',160,38);
INSERT INTO myTable (hdate,eid,temperature)
VALUES
  ('Oct 31, 2021',161,41),
  ('Oct 31, 2021',162,40),
  ('Oct 31, 2021',163,36),
  ('Oct 31, 2021',164,38),
  ('Oct 31, 2021',165,38),
  ('Oct 31, 2021',166,37),
  ('Oct 31, 2021',167,40),
  ('Oct 31, 2021',168,40),
  ('Oct 31, 2021',169,35),
  ('Oct 31, 2021',170,39);
INSERT INTO myTable (hdate,eid,temperature)
VALUES
  ('Oct 31, 2021',171,43),
  ('Oct 31, 2021',172,38),
  ('Oct 31, 2021',173,37),
  ('Oct 31, 2021',174,36),
  ('Oct 31, 2021',175,38),
  ('Oct 31, 2021',176,39),
  ('Oct 31, 2021',177,36),
  ('Oct 31, 2021',178,41),
  ('Oct 31, 2021',179,42),
  ('Oct 31, 2021',180,35);
INSERT INTO myTable (hdate,eid,temperature)
VALUES
  ('Oct 31, 2021',181,41),
  ('Oct 31, 2021',182,38),
  ('Oct 31, 2021',183,37),
  ('Oct 31, 2021',184,35),
  ('Oct 31, 2021',185,37),
  ('Oct 31, 2021',186,39),
  ('Oct 31, 2021',187,41),
  ('Oct 31, 2021',188,40),
  ('Oct 31, 2021',189,40),
  ('Oct 31, 2021',190,38);
INSERT INTO myTable (hdate,eid,temperature)
VALUES
  ('Oct 31, 2021',191,40),
  ('Oct 31, 2021',192,43),
  ('Oct 31, 2021',193,35),
  ('Oct 31, 2021',194,37),
  ('Oct 31, 2021',195,39),
  ('Oct 31, 2021',196,40),
  ('Oct 31, 2021',197,41),
  ('Oct 31, 2021',198,34),
  ('Oct 31, 2021',199,36),
  ('Oct 31, 2021',200,40);
