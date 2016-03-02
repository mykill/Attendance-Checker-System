CREATE TABLE student(
	id_number varchar(9),
	fname varchar(30),
	minit varchar(2),
	lname varchar(30),
	year int NOT NULL,
	PRIMARY KEY(id_number)
);

CREATE TABLE event(
	event_id int NOT NULL auto_increment,
	event_name varchar(30),
	venue varchar(30),
	event_time_start time,
	event_time_end time,
	college_initial varchar(5) references college(college_initial),
	PRIMARY KEY(event_id)
);

CREATE TABLE class_(
	class_id int NOT NULL auto_increment,
	class_subject varchar(50),
	college_initial varchar(5),
	class_time_start time,
	class_time_end time,
	teacher_id varchar(9) references teacher(teacher_id),
	PRIMARY KEY(class_id)
);

CREATE TABLE scheduleDays(
	class_id int references class_(class_id),
	days varchar(10)
);

CREATE TABLE attendsClass (
    stud_id varchar(9) NOT NULL references student(id_number),
    class_id int NOT NULL references class_(class_id),
    signed_in boolean DEFAULT false
);


CREATE TABLE attendsEvent (
    stud_id varchar(9) NOT NULL references student(id_number),
    event_id int NOT NULL references event(event_id),
    signed_in boolean DEFAULT false,
    signed_out boolean DEFAULT false
);

CREATE TABLE college (
	college_initial varchar(5),
	college_name varchar(50),
	PRIMARY KEY (college_initial)
);

CREATE TABLE studBelongs (
	stud_id varchar(9) references student(id_number),
	college_initial varchar(5) references college(college_initial)
);

CREATE TABLE teacher(
	teacher_id int NOT NULL auto_increment,
	teacher_fname varchar(30),
	teacher_minit varchar(2),
	teacher_lname varchar(30),
	department varchar(25),
	PRIMARY KEY(teacher_id)
);

CREATE TABLE teachBelongs(
	prof_id varchar(9) NOT NULL references teacher(teacher_id),
	college_initial varchar(5) references college(college_initials)
);