DROP TABLE instructor
;
CREATE TABLE instructor (
	ins_id INT PRIMARY KEY NOT NULL,
	lastname VARCHAR(30) NOT NULL,
	firstname VARCHAR(30) NOT NULL,
	city VARCHAR(30),
	country CHAR(2)
)
;
INSERT INTO instructor
	(ins_id, lastname, firstname, city, country)
	VALUES
	(1, 'Ahuja', 'Rav', 'Toronto', 'CA')
;
INSERT INTO instructor
	VALUES
	(2, 'Chong', 'Raul', 'Toronto', 'CA'),
	(3, 'Vasudevan', 'Hima', 'Chicago', 'US')
;
SELECT * FROM  instructor
;
SELECT firstname, lastname, country FROM instructor WHERE city='Toronto'
;
UPDATE instructor SET city='Markham' WHERE ins_id=1
;
DELETE FROM instructor WHERE ins_id=2
;
