-- create
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
/*SELECT name FROM student;*/
SELECT name FROM student WHERE address="Moskva" AND age>=18 AND age<30;
