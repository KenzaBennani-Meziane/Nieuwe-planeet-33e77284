use sterrenstelsel;
truncate table planeten;
alter table planeten add diameter int null, add massa int null, add afstand int null;
insert into planeten (naam, diameter, massa, afstand) values 
('Zon', 1392000, '332946', 0),
('Venus', 12104, '0.9', 108208930),
('Mars', 6794, '0.1', 227936640);
select * from planeten;