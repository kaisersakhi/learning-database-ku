/*
	@AUTHOR :- KAISER SAKHI
	@DATE :- 4/25/2021
	@ORACLE 10g
    @CONVERSION functions
*/

SELECT TO_CHAR(SYSDATE, 'DD/MM/YYYY') "DAY MONTH YEAR" FROM DUAL;

SELECT TO_CHAR(SYSDATE, 'DL') "LONG DATE" FROM DUAL;

SELECT TO_CHAR(SYSDATE, 'Q') "QUATER" FROM DUAL;

SELECT TO_DATE('15, APR 2020, 04:43' , 'DD, MON YYYY, HH:MI') FROM DUAL;

SELECT TO_DATE('15, APRIL 2020, 04:43' , 'DD, MONTH YYYY, HH:MI') FROM DUAL;

CREATE TABLE KAISER (ID NUMBER, NAME VARCHAR2(1));

INSERT INTO KAISER(NAME) VALUES('K');

SELECT NAME,NVL(TO_CHAR(ID), 'ID IS NULL') "ID" FROM KAISER;

DROP TABLE KAISER;

SELECT NVL(NULL, 'THIS IS NULL') "NVL FUNC" FROM DUAL;

SELECT DECODE(10,20,200,10,300,0) "A,B,C,D,E,DEFUALT" FROM DUAL;