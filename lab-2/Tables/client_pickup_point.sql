create table client_pickup (
	client_id int references client(id),
	pickup_point_id int references pickup_point(id)
);