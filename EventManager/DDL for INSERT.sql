INSERT INTO student VALUES ('2010-6894', 'Sherwin', 'A', 'Cabili', '3');

INSERT INTO student VALUES ('2009-1431', 'Michael June', 'C', 'Aranas', '3');

INSERT INTO student VALUES ('2008-1481', 'Nadine May', 'S', 'Labana', '4');

INSERT INTO teacher VALUES ('', 'Cyrus', 'G', 'Gabilla', 'Computer Science');

INSERT INTO teacher VALUES ('', 'Helen', 'M', 'Rara', 'Mathematics');

INSERT INTO college VALUES ('SCS', 'School of Computer Studies');

INSERT INTO college VALUES ('COE', 'College of Engineering');

INSERT INTO college VALUES ('CON', 'College of Nursing');

INSERT INTO college VALUES ('CED', 'College of Education');

INSERT INTO college VALUES ('SET', 'School of Engineering Technology');

INSERT INTO college VALUES ('CSM', 'College of Science and Mathematics');

INSERT INTO college VALUES ('CASS', 'College of Arts and Social Sciences');

INSERT INTO college VALUES ('CBAA', 'College of Business Administration and Accountancy');

INSERT INTO event VALUES ('', 'General Assembly', 'GYM', '8:00:00', '12:00:00', 'SCS');

INSERT INTO event VALUES ('', 'Acquaintance Party', 'GYM', '9:00:00', '16:00:00', 'CASS');

INSERT INTO class_ VALUES ('', 'CSC 181', 'SCS', '10:30:00', '12:00:00', '1');

INSERT INTO class_ VALUES ('', 'MATH 71', 'CSM', '7:30:00', '9:00:00', '2');

INSERT INTO scheduleDays VALUES ('1', 'Tuesday');

INSERT INTO scheduleDays VALUES ('1', 'Friday');

INSERT INTO scheduleDays VALUES ('2', 'Monday');

INSERT INTO scheduleDays VALUES ('2', 'Tuesday');

INSERT INTO scheduleDays VALUES ('2', 'Thursday');

INSERT INTO scheduleDays VALUES ('2', 'Friday');

INSERT INTO attendsClass VALUES ('2010-6894', '1', '');

INSERT INTO attendsClass VALUES ('2009-1431', '1', '');

INSERT INTO attendsClass VALUES ('2010-6894', '2', '');

INSERT INTO attendsClass VALUES ('2008-1481', '2', '');

INSERT INTO attendsEvent VALUES ('2010-6894', '1', '', '');

INSERT INTO attendsEvent VALUES ('2009-1431', '1', '', '');

INSERT INTO attendsEvent VALUES ('2008-1481', '2', '', '');

INSERT INTO studBelongs VALUES ('2010-6894', 'SCS');

INSERT INTO studBelongs VALUES ('2009-1431', 'SCS');

INSERT INTO studBelongs VALUES ('2008-1481', 'CASS');

INSERT INTO teachBelongs VALUES ('1', 'SCS');

INSERT INTO teachBelongs VALUES ('2', 'CSM');