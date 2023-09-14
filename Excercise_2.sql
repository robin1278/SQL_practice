insert into science_class values(1, 'Popeye', 33),
(2, 'Olive', 54),
(3, 'Brutus', 98)
select * from science_class
copy science_class from 'C:\Program Files\PostgreSQL\15\data\Data Copy\student.csv' DELIMITER ',' csv header;