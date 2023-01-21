1. Решение 1 задачи ("index.php")
https://paiza.io/projects/dvY8E-Qe65e35FThWkm-1A?language=php

2. Решение 2 задачи ("my.sql")
https://onecompiler.com/mysql/3yvgpd3e5

CREATE TABLE student (
  studId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO student VALUES (1, 'Petr', 30, 'Moskva');
INSERT INTO student VALUES (2, 'Denis', 25, 'Spb');
INSERT INTO student VALUES (3, 'Anna', 20, 'NN');
INSERT INTO student VALUES (4, 'Fedor', 35, 'Tomsk');
INSERT INTO student VALUES (5, 'Aleksander', 36, 'Moskva');
INSERT INTO student VALUES (6, 'Liza', 22, 'Vladimir');
INSERT INTO student VALUES (7, 'Vika', 23, 'Moskva');

-- fetch 
SELECT name FROM student;
SELECT name FROM student WHERE address="Moskva" and age>=18 and age<30;
