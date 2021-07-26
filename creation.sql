DROP TABLE IF EXISTS mechanic_ticket;
DROP TABLE IF EXISTS part;
DROP TABLE IF EXISTS ticket;
DROP TABLE IF EXISTS car;
DROP TABLE IF EXISTS invoice;
DROP TABLE IF EXISTS mechanic;
DROP TABLE IF EXISTS seller;
DROP TABLE IF EXISTS employee;
DROP TABLE IF EXISTS customer;

CREATE TABLE customer (
	customer_id SERIAL PRIMARY KEY,
	first_name VARCHAR(50),
	last_name VARCHAR(100),
	email VARCHAR(200)
);

CREATE TABLE employee (
	employee_id SERIAL PRIMARY KEY,
	first_name VARCHAR(50),
	last_name VARCHAR(100),
	address VARCHAR(300),
	phone VARCHAR(20),
	email VARCHAR(200)
);

CREATE TABLE seller (
	seller_id SERIAL PRIMARY KEY,
	employee_id INT NOT NULL,
	FOREIGN KEY(employee_id) REFERENCES employee(employee_id) ON DELETE CASCADE
);

CREATE TABLE mechanic (
	mechanic_id SERIAL PRIMARY KEY,
	employee_id INT NOT NULL,
	FOREIGN KEY(employee_id) REFERENCES employee(employee_id) ON DELETE CASCADE
);

CREATE TABLE invoice (
	invoice_id SERIAL PRIMARY KEY,
	seller_id INT NOT NULL,
	customer_id INT NOT NULL,
	amount NUMERIC,
	FOREIGN KEY(seller_id) REFERENCES seller(seller_id),
	FOREIGN KEY(customer_id) REFERENCES customer(customer_id)
);

CREATE TABLE car (
	car_id SERIAL PRIMARY KEY,
	seller_id INT,
	customer_id INT,
	vin VARCHAR(17),
	make VARCHAR(100),
	model VARCHAR(100),
	description VARCHAR(400),
	FOREIGN KEY(seller_id) REFERENCES seller(seller_id),
	FOREIGN KEY(customer_id) REFERENCES customer(customer_id)
);

CREATE TABLE ticket (
	ticket_id SERIAL PRIMARY KEY,
	car_id INT,
	vin VARCHAR(17),
	notes VARCHAR(500),
	cost NUMERIC,
	FOREIGN KEY(car_id) REFERENCES car(car_id)
);

CREATE TABLE part (
	part_id SERIAL PRIMARY KEY,
	ticket_id INT,
	name VARCHAR(200),
	cost NUMERIC,
	FOREIGN KEY(ticket_id) REFERENCES ticket(ticket_id)
);

CREATE TABLE mechanic_ticket (
	mechanic_ticket_id SERIAL PRIMARY KEY,
	mechanic_id INT NOT NULL,
	ticket_id INT NOT NULL,
	FOREIGN KEY(mechanic_id) REFERENCES mechanic(mechanic_id),
	FOREIGN KEY(ticket_id) REFERENCES ticket(ticket_id)
);