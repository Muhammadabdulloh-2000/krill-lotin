insert into senders (first_name, last_name,main_phone,email,address,city,post_code) values (
	'Aziz','Shakirov','+998977032636','aziz1984@gmail.com','Toshkent','Toshkent city','700169'),
	('Muhriddin','Salohiddin','+998919209599','troynms@gmail.com','Bukhara','Bukhara city','200500');

insert into receivers (first_name,last_name,passport_number,main_phone,address,city) values 
	('Muhammadjon','Valiyev','AB4464230','+998901501069','Sebzar','Tashkent')
	('Zuhriddin','Salohiddin','AA1235321','+998914455222','Bukhara','Bukhara city');


insert into listofitems (name,quantity) values 
	('Non',5),('Osh',4),('Chakka',1),('Tuxum',12);


insert into orders (sender_id,receiver_id,item_id) values 
	(1,1,4),(1,1,2),(1,1,1),
	(2,1,1),(2,1,3),(2,1,4),
	(1,2,1),(1,2,2),(1,2,3),(1,2,4),
	(2,2,1),(2,2,2),(2,2,3),(2,2,4)
;
