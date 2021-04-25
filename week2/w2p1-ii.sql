SELECT * FROM student;
SELECT st_rollno, st_name, dte_reg FROM student;
SELECT st_rollno, st_name, st_country,dte_reg FROM student;
SELECT st_name, dte_reg FROM student;
SELECT st_name, st_city,st_country FROM student;

SELECT st_name, dte_reg FROM student WHERE st_country = 'India';

SELECT st_name, dte_reg FROM student WHERE EXTRACT(YEAR FROM dte_reg) = '2018';

SELECT st_name, dte_reg FROM student WHERE EXTRACT(MONTH FROM dte_reg) = '02';

UPDATE student SET st_name = 'Yasir Ahmad' WHERE st_rollno = 103;

DELETE FROM student WHERE st_rollno = 108;


CREATE TABLE TEST AS SELECT * FROM student;

INSERT INTO TEST (SELECT * FROM student);

