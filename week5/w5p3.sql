/*
	@AUTHOR :- KAISER SAKHI
	@DATE :- 4/25/2021
	@ORACLE 10g
    @date functions
*/

SELECT ADD_MONTHS(SYSDATE, 7) FROM DUAL;

SELECT MONTHS_BETWEEN('10-FEB-2020', '10-MAR-1995') FROM DUAL;

SELECT ROUND(SYSDATE, 'MM') FROM DUAL;

SELECT TRUNC(SYSDATE, 'MI') FROM DUAL;

SELECT NEXT_DAY('25-APR-20', 'FRIDAY') FROM DUAL;

SELECT SYSDATE "TIME NOW" FROM DUAL;