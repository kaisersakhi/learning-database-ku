CREATE TABLE w3p2(
    st_rollno NUMBER(6),
    st_name VARCHAR(30),
    st_street CHAR(35),
    st_city CHAR(30),
    st_state VARCHAR2(30),
    st_country VARCHAR2(30),
    dte_reg DATE
);

SET AUTOCOMMIT OFF;

SET LINESIZE 130;

SAVEPOINT W3S1;
SELECT * FROM w3p2;

INSERT INTO w3p2 VALUES(101, 'Kaiser Sakhi', 'Kirkum', 'Jalandar', 'Punjab', 'India', '10-APR-2018');

SAVEPOINT W3S2;
SELECT * FROM w3p2;

INSERT INTO w3p2 VALUES(102, 'Tahir Sakhi', 'Jalout', 'Jalandar', 'Punjab', 'India', '10-JUN-2016');




ROLLBACK TO W3S2;
SELECT * FROM w3p2;

COMMIT WORK;

SELECT * FROM w3p2;

DROP TABLE w3p2;
COMMIT;