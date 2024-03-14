create table feedback (
	id int primary key,
	shipment_id int references shipment(id),
	raiting int,
	comment text
);