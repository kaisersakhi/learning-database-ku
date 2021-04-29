/*
	@AUTHOR :- KAISER SAKHI
	@DATE :- 4/28/2021
	@ORACLE 10g
    
*/

SET LINESIZE 130;

SELECT * FROM STUDENT,COURSE;

SELECT * FROM STUDENT NATURAL JOIN COURSE;

SELECT * FROM STUDENT,COURSE WHERE STUDENT.COURSE_ID = COURSE.CID;

SELECT * FROM STUDENT A NATURAL JOIN STUDENT B;

 

SELECT * FROM STUDENT S LEFT JOIN COURSE C ON S.COURSE_ID = C.CID;
SELECT S.ID,S.NAME,NVL(TO_CHAR(C.CID), 'NULL') C_ID,C.NAME,C.CFEES
    FROM STUDENT S LEFT OUTER JOIN COURSE C ON S.COURSE_ID = C.CID;

SELECT NVL(TO_CHAR(S.ID), 'NULL') S_ID,S.NAME,NVL(TO_CHAR(C.CID), 'NULL') C_ID,C.NAME,C.CFEES 
    FROM STUDENT S RIGHT OUTER JOIN COURSE C ON S.COURSE_ID = C.CID;

SELECT NVL(TO_CHAR(S.ID), 'NULL') S_ID,S.NAME,NVL(TO_CHAR(C.CID), 'NULL') C_ID,C.NAME,C.CFEES
    FROM STUDENT S FULL OUTER JOIN COURSE C ON S.COURSE_ID = C.CID;




