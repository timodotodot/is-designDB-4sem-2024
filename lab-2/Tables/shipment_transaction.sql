create table shipment_transaction (
	id int primary key,
	shipment_id int references shipment(id),
	price decimal,
	payment_date date,
	payment_status varchar(256)
);