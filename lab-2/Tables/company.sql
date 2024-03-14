create table company (
	client_id int,
	name varchar(50),
	contact_number int,
	license_id int,
	
	PRIMARY KEY (client_id, license_id),
	FOREIGN KEY (client_id) REFERENCES client(id),
	FOREIGN KEY (license_id) REFERENCES document(id)
)