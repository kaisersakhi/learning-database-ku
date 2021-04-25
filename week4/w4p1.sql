CREATE TABLE student(
    st_rollno NUMBER(6) CONSTRAINT NN_ST_ROLLNO NOT NULL,
    st_name VARCHAR2(30) CONSTRAINT NN_ST_name NOT NULL,
    st_address VARCHAR(35) CONSTRAINT NN_ST_address NOT NULL
);

SELECT constraint_name, table_name FROM user_constraints WHERE table_name = 'STUDENT';

DROP TABLE student;


