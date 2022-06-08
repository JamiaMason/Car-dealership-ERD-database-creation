
import into customer(
	customer_id,
	first_name,
	last_name,
	address,
	email
)

Values(
'Jamia',
'Mason',
'2532 Noel Street',
'unpopularintrovert@gmail.com',
);


import into invoice( 
	inovice_id,
	customer_id,
	sales_id,
	car_id,
	invoice_amount,
	invoice_date,
);

Values(
'2342992'
'423423423'
'34343'
'34335'
'32,000'
'1/1/2021'
);


import into salesperson(
sales_id,
first_name,
last_name,
);

Values(
'88392994'
'Jones'
'Ashley'
);


import into car(
car_id,
car_make,
car_year,
license_plate,
);


Values
'589939'
'Hyundai'
'2020'
't69-4432'
);


import into service_ticket(
service_id,
customer-id,
car_id,
parts,
service_amount,
service_type,
);

Values 
'18829918'
'10',
'10',
'horn'
'88399'
'repair'



import into service_ticket_mechanic(
service_mechanic_id,
service_id,
mechanic_id,
);

Values 
'199288'
'18'
'67'

import into mechanic( 
mechanic_id,
first_name,
last_name,
);

Values 
'19929'
'Hudson'
'Mark'
);
