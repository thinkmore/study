drop table user if exists;
create table user(id bigint generated by default as IDENTITY ,username varchar(40),name varchar(20),age int(8),balance int(8))