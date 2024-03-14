create table shipment (
	id int primary key,
	sender_id int references client(id),
	receiver_id int references client(id),
	shipmen_date date,
	delivery_date date,
	pickup_point_id int references pickup_point(id),
	status varchar(256),
	weight decimal
);