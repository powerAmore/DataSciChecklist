CREATE TABLE Events(
user_id VARCHAR(20) NOT NULL DEFAULT '',
event_name VARCHAR(20) NOT NULL DEFAULT '',
event_time VARCHAR(20) NOT NULL DEFAULT ''
);

insert into Events values('01', 'login', '2022-01-01 11:50:31');
insert into Events values('01', 'click', '2022-01-01 11:51:10');
insert into Events values('01', 'view', '2022-01-01 11:55:59');
insert into Events values('01', 'play', '2022-01-01 12:01:03');
insert into Events values('01', 'like', '2022-01-01 12:06:42');

insert into Events values('01', 'login', '2022-01-02 15:50:31');
insert into Events values('01', 'play', '2022-01-02 16:01:03');
insert into Events values('01', 'like', '2022-01-02 16:06:42');

insert into Events values('01', 'login', '2022-01-03 21:50:31');
insert into Events values('01', 'play', '2022-01-03 22:01:03');

insert into Events values('01', 'login', '2022-01-05 08:50:31');
insert into Events values('01', 'view', '2022-01-05 08:55:59');
insert into Events values('01', 'play', '2022-01-05 09:01:03');
insert into Events values('01', 'like', '2022-01-05 09:06:42');
insert into Events values('01', 'logout', '2022-01-05 09:51:10');

insert into Events values('01', 'login', '2022-01-07 22:50:31');

insert into Events values('02', 'login', '2022-01-02 09:10:31');
insert into Events values('02', 'play', '2022-01-02 09:15:03');
insert into Events values('02', 'like', '2022-01-02 09:20:55');

insert into Events values('02', 'login', '2022-01-03 13:15:31');
insert into Events values('02', 'play', '2022-01-03 13:20:03');
insert into Events values('02', 'logout', '2022-01-03 13:25:55');

insert into Events values('02', 'login', '2022-01-04 01:50:31');
insert into Events values('02', 'click', '2022-01-04 02:51:10');
insert into Events values('02', 'view', '2022-01-04 02:55:59');
insert into Events values('02', 'play', '2022-01-04 03:01:03');
insert into Events values('02', 'like', '2022-01-04 03:06:42');

insert into Events values('02', 'login', '2022-01-06 18:50:31');
insert into Events values('02', 'view', '2022-01-06 18:55:01');
insert into Events values('02', 'like', '2022-01-06 18:59:42');

insert into Events values('03', 'login', '2022-01-01 16:23:07');

insert into Events values('03', 'login', '2022-01-05 23:50:31');

insert into Events values('03', 'play', '2022-01-06 00:01:03');
insert into Events values('03', 'like', '2022-01-06 00:06:42');

insert into Events values('03', 'login', '2022-01-07 13:08:31');
insert into Events values('03', 'click', '2022-01-07 13:10:10');
insert into Events values('03', 'view', '2022-01-07 13:47:59');

insert into Events values('04', 'login', '2022-01-01 19:43:31');
insert into Events values('04', 'play', '2022-01-01 19:47:03');
insert into Events values('04', 'logout', '2022-01-01 19:53:55');

insert into Events values('04', 'login', '2022-01-02 18:43:31');
insert into Events values('04', 'play', '2022-01-02 18:47:03');
insert into Events values('04', 'logout', '2022-01-02 18:53:55');

insert into Events values('04', 'login', '2022-01-03 17:43:31');
insert into Events values('04', 'play', '2022-01-03 17:47:03');
insert into Events values('04', 'logout', '2022-01-03 17:53:55');