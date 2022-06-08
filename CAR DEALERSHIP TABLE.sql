)
create table customer(
	customer_id SERIAL primary key,
	first_name VARCHAR,
	last_name VARCHAR,
	age integer
	address VARCHAR,
	email VARCHAR,
);

create table invoice(
	invoice_id SERIAL 
	customer_id SERIAL, 
	sales_id INTEGER
	car_id INTEGER
	invoice_amount NUMERIC(8,2)
	invoice_date DATE
	
);



create table salesperson(
	sales_id SERIAL,
	first_name VARCHAR,
	last_name VARCHAR,
);


create table car(
	car_id SERIAL,
	car_make  VANCHAR,
	car_model VANCHAR,
	car_year INTEGER
	license_plate VANCHAR
);


create table service_ticket(
service_id SERIAL
customer_id INTEGER
car_id INTEGER
part VANCHAR
service_amount NUMERIC
service_type VANCHAR

);


create table service_ticket_mechanic(
service_mechanic_id SERIAL
service_id INTEGER
mechanic_id INTEGER

);


create table mechanic(
mechanic_id SERIAL
first_name VANCHAR(50)
last_name  VANCHAR(50)
);