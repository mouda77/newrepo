--liquibase formatted sql

--changeset mohamed.ouda:unique_id_for_changeset
--comment: Description of your changeset

create table personnnnn (
	id int primary key,
	name varchar(50) not null,
	address1 varchar(50),
	address2 varchar(50), 
	city varchar(30)
);
				
--changeset mohamed.ouda:2 labels:v0 context:all
create table companyyyy (
	id int primary key,
	name varchar(50) not null,
	address1 varchar(50),
	address2 varchar(50),
	city varchar(30)
);
				


