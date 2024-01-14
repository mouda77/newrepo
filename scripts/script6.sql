--liquibase formatted sql

--changeset mohamed.ouda:mmm
--comment: Description of your changeset

create table users (
	id int primary key,
	name varchar(50) not null,
	address1 varchar(50),
	address2 varchar(50), 
	city varchar(30)
);
				
--changeset mohamed.ouda:2 labels:v0 context:all
create table customers (
	id int primary key,
	name varchar(50) not null,
	address1 varchar(50),
	address2 varchar(50),
	city varchar(30)
);
				


