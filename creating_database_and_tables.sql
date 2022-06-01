-- create database
CREATE DATABASE my_first_db;

-- create table
CREATE TABLE teachers ( id serial,
first_name varchar(25), last_name varchar(50), school varchar(50),
hire_date date,
salary numeric
);

-- insert data in table
INSERT INTO teachers (first_name, last_name, school, hire_date, salary)
VALUES ('Ahmed', 'Gamal', 'Roosevelt HS', '2011-10-30', 36200), 
('Salah', 'Mossad', 'Roosevelt HS', '1993-05-22', 65000), 
('Mossad', 'Nagy', 'Middle School', '2005-08-01', 43500), 
('Gamal', 'Fathy', 'Myers Middle School', '2011-10-30', 36200), 
('Waleed', 'Mostafa', 'Myers Middle School', '2005-08-30', 43500),
('Ame', 'Shokery', 'Roosevelt HS', '2010-10-22', 38500);

-- Data Exploration With Select
SELECT * FROM teachers;
