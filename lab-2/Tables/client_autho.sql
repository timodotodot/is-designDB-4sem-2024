create table client_authorization (
	client_id int,
	login varchar(50),
	password varchar(50),
	
	PRIMARY KEY (client_id),
	FOREIGN KEY (client_id) REFERENCES client(id)
);