// Mysql 
create table logo (
    lid integer auto_increment not null primary key,
    lname char(20) not null,
    lemail char(40) not null,
    ldate date not null,
    ltitle char(80) not null,
    lcontent varchar(640) not null
);
