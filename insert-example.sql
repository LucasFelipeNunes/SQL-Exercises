create table people(
	id serial,
	nome varchar(45),
	data_nasc date
);

insert into
	people(name, birthdate)
values
	('Person1', '1960-01-01', 'Person2', '1970-01-01');