INSERT INTO Customer (customer_id, first_name, last_name, serial_number, phone_number, email)
VALUES (1, benjamin, parker, 1, 555-555-5555, fakeemail@fake.com);

INSERT INTO vehicle_invoice (invoice_id, employee_id, customer_id, serial_number, invoice_date)
VALUES (1, 1, 1, 1, 12/12/2020);

INSERT INTO repair_services (service_ticket, customer_id, serial_number, service_info, payment amount,
			service_date, parts_id, parts_quantity)
VALUES (1, 'alternator', 'provides car with energy and recharges batter', 99.99, 1);

INSERT INTO inventory (serial_number, make, model, year_, mileage, new_or_used, price)
VALUES (1, 'honda', 'civic', 2010, 160478, used, 3000.00);

INSERT INTO Salesperson (employee_id, first_name, last_name, phone_number)
VALUES (1, 'brad', 'jensen', 555-555-5556);

INSERT INTO mechanic (mechanic_id, first_name, last_name, phone_number)
VALUES (1, 'joe', 'harper', 555-555-5557);

INSERT INTO parts (parts_id, part_name, description, cost, quantity)
VALUES (1, 'wheel bearing', 'Wheel bearing connects the tire to the axle', 350.00, 4);
