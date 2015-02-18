set FOREIGN_KEY_CHECKS = 0;
drop table if exists Images;

create table Images (
	filename varchar(50),
	title varchar(30),
	primary key(filename)
);

set FOREIGN_KEY_CHECKS = 1;

insert into Images(filename, title) values
	('banecreep.png', 'Explosive Love'), 
	('arthas.jpg','Arthas'),
	('Arya.png','Arya'),
	('femf-medic.png','FemMed'),
	('float.png','Float'),
	('hen.png','Hen'),
	('last princess.jpg','Last Princess'),
	('mrsBigBoobs.png','Mrs. BigBoobs'),
	('musik.png','Musik'), 
	('pinkman.png','Pinkman'), 
	('skull.png','Skull'), 
	('space.png','Spacelady'), 
	('the doctor.png','The Doctor'), 
	('walterwhite.png','Mr. White'), 
	('warrior2.png','Warrior');