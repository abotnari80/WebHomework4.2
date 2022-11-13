
-- create
CREATE TABLE EMPLOYEE (
  ID INTEGER PRIMARY KEY,
  имя TEXT NOT NULL,
  возраст TEXT NOT NULL,
  адрес TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (0001, 'Виктор', '28', 'Берзарина 7к1');
INSERT INTO EMPLOYEE VALUES (0002, 'Дмитрий', '35', 'Народного ополчения 36');
INSERT INTO EMPLOYEE VALUES (0003, 'Иван', '18', 'Ленина 18');
INSERT INTO EMPLOYEE VALUES (0004, 'Мария', '22', 'Большая дмитровка 19');

-- fetch 
SELECT * FROM EMPLOYEE WH;