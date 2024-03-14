CREATE TABLE client (
	id int primary key,
	first_name varchar(20),
	last_name varchar(20),
	email varchar(20),
	phone int,
	client_type int references client_type(id)
);
