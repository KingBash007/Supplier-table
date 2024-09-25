Create table supplier(
    serial_number text primary key,
    sname text,
    status integer,
    city text
);
insert into supplier(serial_number, sname, status, city)VALUES 
  ('001', 'Bashir', 10, 'Abuja'),
  ('002', 'Ahmad', 7, 'Lagos'),
  ('003', 'Isiah', 9, 'Lagos');


Select * From supplier;