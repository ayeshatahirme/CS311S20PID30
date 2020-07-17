
CREATE TABLE COURSE (
ID VARCHAR(25) NOT NULL PRIMARY KEY,
COUESECODE VARCHAR(50),
SEMESTER VARCHAR(25) NOT NULL,
ROOM VARCHAR(25) NOT NULL
);

CREATE TABLE SUBJECT1 ( 
SUBJ1 VARCHAR(25),
CRDHRS1 VARCHAR(30),
TEACHER1 VARCHAR(50),
SUBTYPE1 VARCHAR(50),
S_ID1 VARCHAR(25),
USID1 VARCHAR(25) FOREIGN KEY REFERENCES COURSE(ID) 
);

CREATE TABLE SUBJECT2 ( 
SUBJ2 VARCHAR(25),
CRDHRS2 VARCHAR(30),
TEACHER2 VARCHAR(50),
SUBTYPE2 VARCHAR(50),
S_ID2 VARCHAR(25),
USID2 VARCHAR(25) FOREIGN KEY REFERENCES COURSE(ID) 
);

CREATE TABLE SUBJECT3 ( 
SUBJ3 VARCHAR(25),
CRDHRS3 VARCHAR(30),
TEACHER3 VARCHAR(50),
SUBTYPE3 VARCHAR(50),
S_ID3 VARCHAR(25),
USID3 VARCHAR(25) FOREIGN KEY REFERENCES COURSE(ID) 
);

CREATE TABLE SUBJECT4 ( 
SUBJ4 VARCHAR(25),
CRDHRS4 VARCHAR(30),
TEACHER4 VARCHAR(50),
SUBTYPE4 VARCHAR(50),
S_ID4 VARCHAR(25),
USID4 VARCHAR(25) FOREIGN KEY REFERENCES COURSE(ID) 
);

CREATE TABLE SUBJECT5 ( 
SUBJ5 VARCHAR(25),
CRDHRS5 VARCHAR(30),
TEACHER5 VARCHAR(50),
SUBTYPE5 VARCHAR(50),
S_ID5 VARCHAR(25),
USID5 VARCHAR(25) FOREIGN KEY REFERENCES COURSE(ID) 
);

CREATE TABLE SUBJECT6 ( 
SUBJ6 VARCHAR(25),
CRDHRS6 VARCHAR(30),
TEACHER6 VARCHAR(50),
SUBTYPE6 VARCHAR(50),
S_ID6 VARCHAR(25),
USID6 VARCHAR(25) FOREIGN KEY REFERENCES COURSE(ID) 
);

CREATE TABLE SUBJECT7 ( 
SUBJ7 VARCHAR(25),
CRDHRS7 VARCHAR(30),
TEACHER7 VARCHAR(50),
SUBTYPE7 VARCHAR(50),
S_ID7 VARCHAR(25),
USID7 VARCHAR(25) FOREIGN KEY REFERENCES COURSE(ID) 
);

CREATE TABLE SUBJECT8 ( 
SUBJ8 VARCHAR(25),
CRDHRS8 VARCHAR(30),
TEACHER8 VARCHAR(50),
SUBTYPE8 VARCHAR(50),
S_ID8 VARCHAR(25),
USID8 VARCHAR(25) FOREIGN KEY REFERENCES COURSE(ID) 
);




SELECT * FROM SUBJECT1
SELECT * FROM SUBJECT2
SELECT * FROM SUBJECT3
SELECT * FROM SUBJECT4
SELECT * FROM SUBJECT5
SELECT * FROM SUBJECT6
SELECT * FROM SUBJECT7
SELECT * FROM SUBJECT8


