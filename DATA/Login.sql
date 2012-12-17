// Oracle 
drop table person_in;
create table person_in
(
	user_id number(3),
	user_name varchar2(20),
	user_pass varchar2(16),
	sex varchar2(10),
	_name varchar2(20),
	birthday data
);

// Mysql 
create table person_in
(
   	user_id integer auto_increment not null primary key,
   	user_name char(20) not null,
	user_pass char(16) not null,
	_name char(10) not null,
	sex int(1),
	birthday date
);
