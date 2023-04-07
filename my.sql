-- create
CREATE TABLE GROUPMATES (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO GROUPMATES VALUES (1, 'Дмитрий', 29, 'г. Москва');
INSERT INTO GROUPMATES VALUES (2, 'Анатолий', 21, 'г. Краснодар');
INSERT INTO GROUPMATES VALUES (3, 'Ева', 23, 'г. Сызрань');
INSERT INTO GROUPMATES VALUES (4, 'Елена', 27, 'г. Оренбург');
INSERT INTO GROUPMATES VALUES (5, 'Варвара', 30, 'г. Москва');
INSERT INTO GROUPMATES VALUES (6, 'Максим', 30, 'г. Сыктывкар');
INSERT INTO GROUPMATES VALUES (7, 'Иоанн', 24, 'г. Москва');
INSERT INTO GROUPMATES VALUES (8, 'Инна', 16, 'г. Москва');

-- Необходимо написать запрос на получение имен всех одногруппников
-- (только имен, без всего остального),
-- которые живут в Москве и их возраст находится в диапазоне [18, 30) лет.
SELECT name FROM GROUPMATES WHERE address = 'г. Москва' and
  (age >= 18 and age <30);
