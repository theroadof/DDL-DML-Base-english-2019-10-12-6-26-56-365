-- **Database level:**
-- Display all the database
show databases;

-- Enter a certain database
use student;

-- Create a database
Create database student;

-- Create the database of the designated character set
Create database student character set utf8mb4;

-- Display the creation information fo the database
show create database student;

-- Revise the codes of the database
alter database student character set utf8;

-- Delete a database
drop database student;

-- **Table level**
-- Revise table name
alter table student rename students;

-- Revise the field's data type
alter table student modify name varchar(30);

-- Revise field name
alter table student change sex gender varchar(15);

-- Add field
alter table student add column email varchar(50);

-- Delete field
alter table student drop column email;

-- Revise the table's storage engine
alter table student engine = MyISAM;

-- Delete the table's foreign key restriant
alter table student drop foreign key foreign_key_name;

-- Delete a table
drop table student;