/*
	@AUTHOR :- KAISER SAKHI
	@DATE :- 4/28/2021
	@ORACLE 10g
    
*/

CREATE TABLE COURSE(
    CID NUMBER(4),
    NAME VARCHAR2(30),
    CFEES NUMBER(10,4),
    CONSTRAINT PK_COURSE PRIMARY KEY (CID)
);



CREATE TABLE STUDENT (
    ID NUMBER(4) ,
    NAME VARCHAR2(30),
    COURSE_ID NUMBER(4),
    CONSTRAINT FK_COURSE FOREIGN KEY (COURSE_ID) REFERENCES COURSE(CID)
);

DESC STUDENT;
DESC COURSE;

INSERT INTO COURSE VALUES(12, 'BCA', 1500.50);
INSERT INTO COURSE VALUES(25, 'MCA', 49000);
INSERT INTO COURSE VALUES(26, 'MCOM', 14000);
INSERT INTO COURSE VALUES(56, 'BMMC', 5000.50);
INSERT INTO COURSE VALUES(100, 'HISTORY', 11500);
INSERT INTO COURSE VALUES(101, 'URDU', 1500);


INSERT INTO STUDENT VALUES(2,'TAHIR SAKHI', 12);
INSERT INTO STUDENT VALUES(1,'KAISER SAKHI', 25);
INSERT INTO STUDENT VALUES(3,'AZHAR ALI', 100);
INSERT INTO STUDENT VALUES(4,'SAKIB NABI', 100);
INSERT INTO STUDENT VALUES(5,'TAHIR MUSHTAQ', 26);
INSERT INTO STUDENT VALUES(6,'IMRAN ALI', 25);
INSERT INTO STUDENT VALUES(7,'YASIR FAYAZ', 25);
INSERT INTO STUDENT VALUES(8,'IQBAL AHMAD', 56);
INSERT INTO STUDENT VALUES(9,'NASIR HAMID', 56);
INSERT INTO STUDENT VALUES(10,'QAIS AHMAD', 25);
INSERT INTO STUDENT VALUES(10,'SCOTT', NULL);



SELECT * FROM STUDENT;
SELECT * FROM COURSE;