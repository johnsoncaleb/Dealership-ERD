CREATE TABLE customer (
	customer_id SERIAL PRIMARY KEY,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	serial_number VARCHAR(100),
	phone_number VARCHAR(20),
	email VARCHAR(50)
);

CREATE TABLE vehicle_invoice (
	invoice_id SERIAL PRIMARY KEY,
	employee_id INTEGER,
	customer_id INTEGER,
	serial_number VARCHAR(100),
	invoice_date DATE
);

CREATE TABLE repair_services (
	service_ticket SERIAL PRIMARY KEY,
	customer_id INTEGER,
	serial_number INTEGER,
	service_info VARCHAR(300),
	payment_amount NUMERIC(5,2),
	service_date DATE,
	parts_id INTEGER,
	parts_quanity INTEGER
);

CREATE TABLE inventory (
	serial_number SERIAL PRIMARY KEY,
	make VARCHAR(25),
	model VARCHAR(25),
	year_ INTEGER,
	mileage INTEGER,
	new_or_used VARCHAR(10),
	price NUMERIC(6,2)
);

CREATE TABLE Salesperson (
	employee_id SERIAL PRIMARY KEY,
	first_name VARCHAR(100),
	last_name VARCHAR(100)
);

CREATE TABLE mechanic (
	mechanic_id SERIAL PRIMARY KEY,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	phone_number VARCHAR(20)
);

CREATE TABLE parts (
	part_id SERIAL PRIMARY KEY,
	part_name VARCHAR(50),
	description VARCHAR(300),
	cost NUMERIC(4,2),
	quantity INTEGER
);


-- Inserting Date into TABLES

