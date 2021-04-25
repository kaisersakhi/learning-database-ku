/*
	@AUTHOR :- KAISER SAKHI
	@DATE :- 4/15/2021
	@ORACLE 10g
*/


CREATE TABLE student(
	st_rollno NUMBER(6),
	st_name VARCHAR(30),
	st_address CHAR(35),
	st_telno VARCHAR2(15)
);

ALTER TABLE student ADD city VARCHAR(30);
ALTER TABLE student ADD country VARCHAR(30);
ALTER TABLE student ADD street VARCHAR(30);
ALTER TABLE student MODIFY st_rollno NUMBER(5);

ALTER TABLE student DROP COLUMN st_address;

DESC student;

CREATE TABLE new_student AS SELECT * FROM student;


DROP TABLE student;

DESC new_student;







