CREATE TABLE EMP_1
(EMP_NUM CHAR(3),
 EMP_LNAME VARCHAR(15),
 EMP_FNAME VARCHAR(15),
 EMP_INITIAL CHAR(2),
 EMP_HIREDATE DATE,
 EMP_JOBC0DE CHAR(3));

INSERT INTO EMP_1 VALUES
('1', 'Palcon', 'Dwayne', 'M', '2023/04/13', '501'),
('2', 'Padriquez', 'Gilbert Juluis', 'B', '2023/04/13', '502');

SELECT *FROM EMP_1 WHERE EMP_JOBC0DE = '502';