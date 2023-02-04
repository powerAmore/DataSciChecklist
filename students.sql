CREATE TABLE Student(
s_id VARCHAR(20) COMMENT 'student ID',
s_name VARCHAR(20) NOT NULL DEFAULT '' COMMENT 'student name',
s_birth VARCHAR(20) NOT NULL DEFAULT '' COMMENT 'student birthday',
s_sex INT(1) COMMENT 'student sex',
PRIMARY KEY(s_id)
);

CREATE TABLE Course(
c_id VARCHAR(20),
c_name VARCHAR(20) NOT NULL DEFAULT '',
t_id VARCHAR(20) NOT NULL,
PRIMARY KEY(c_id)
);

CREATE TABLE Teacher(
t_id VARCHAR(20),
t_name VARCHAR(20) NOT NULL DEFAULT '',
PRIMARY KEY(t_id)
);

CREATE TABLE Score(
s_id VARCHAR(20) COMMENT 'student ID',
c_id VARCHAR(20) COMMENT 'course ID',
s_score INT(3) COMMENT 'student score',
PRIMARY KEY(s_id, c_id)
);

insert into Student values('01' , '赵雷' , '2010-01-01' , 1);
insert into Student values('02' , '钱电' , '2010-12-21' , 1);
insert into Student values('03' , '孙风' , '2010-05-20' , 1);
insert into Student values('04' , '李云' , '2010-08-06' , 1);
insert into Student values('05' , '周梅' , '2011-12-01' , 2);
insert into Student values('06' , '吴兰' , '2012-03-01' , 2);
insert into Student values('07' , '郑竹' , '2009-07-01' , 2);
insert into Student values('08' , '王菊' , '2010-01-20' , 2);

insert into Course values('01' , '语文' , '02');
insert into Course values('02' , '数学' , '01');
insert into Course values('03' , '英语' , '03');

insert into Teacher values('01' , '张三');
insert into Teacher values('02' , '李四');
insert into Teacher values('03' , '王五');

insert into Score values('01' , '01' , 80);
insert into Score values('01' , '02' , 90);
insert into Score values('01' , '03' , 99);
insert into Score values('02' , '01' , 70);
insert into Score values('02' , '02' , 60);
insert into Score values('02' , '03' , 80);
insert into Score values('03' , '01' , 80);
insert into Score values('03' , '02' , 80);
insert into Score values('03' , '03' , 80);
insert into Score values('04' , '01' , 50);
insert into Score values('04' , '02' , 30);
insert into Score values('04' , '03' , 20);
insert into Score values('05' , '01' , 76);
insert into Score values('05' , '02' , 87);
insert into Score values('06' , '01' , 31);
insert into Score values('06' , '03' , 34);
insert into Score values('07' , '02' , 89);
insert into Score values('07' , '03' , 98);