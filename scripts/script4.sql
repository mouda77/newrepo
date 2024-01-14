--liquibase formatted sql

--changeset your_username:unique_id_for_changeset
--comment: Description of your changeset

create table person (
	id int primary key,
	name varchar(50) not null,
	address1 varchar(50),
	address2 varchar(50), 
	city varchar(30)
)
				
--changeset your.name:2 labels:v0 context:all
create table company (
	id int primary key,
	name varchar(50) not null,
	address1 varchar(50),
	address2 varchar(50),
	city varchar(30)
)
				
--changeset other.dev:3 labels:v0 context:all
alter table person add column country varchar(2)
