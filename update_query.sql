create table library(
	book_id serial primary key,
	name varchar(50),
	quantity int,
	rent int
)

select * from library

insert into library values ('101','Cost Accounting',5,400),(102,'Business Statistics',7,200),(103,'DBMS',3,300),(104,'Management Accounting',5,500),(105,'Operating System',2,150),(106,'Advance Accounting',3,300),(107,'Artificial Intelligence',6,400),(108,'VLSI',2,100),(109,'Data Structure',8,250),(110,'Computer networks',3,150),(111,'Digital Electronics',5,200),(112,'Cloud Computing',4,500),(113,'Cybersecurity',6,100),(114,'Data Mining',3,300),(115,'Cryptography',2,400),(116,'Compile Design',5,350),(117,'Web Technologies',5,100),(118,'Analog Electronics',4,150),(119,'Control System',5,300),(120,'Internet of things',6,400)

select * from library

update library set quantity= 6, rent=350 where book_id=102

select * from library

update library set quantity= 2, rent=100 where book_id=109

select * from library


