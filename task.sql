use tasks;
desc delivery;
desc orders;
desc payment;
desc restaurant;

insert into delivery values(1,'sneha','online',61,21,now(),'sneha',now(),'harshitha'),
(2,'nayana','offline',62,22,now(),'laxmi',now(),'shreyas'),
(3,'indu','online',63,23,now(),'shamanth',now(),'priya'),
(4,'rose','online',64,24,now(),'srushti',now(),'preethi'),
(5,'leela','offline',65,25,now(),'pruthvi',now(),'archana'),
(6,'sushmitha','offline',66,26,now(),'mahantesh',now(),'gayathri'),
(7,'preetham','online',67,27,now(),'kushi',now(),'bhagya'),
(8,'pamitha','online',68,28,now(),'shankar',now(),'adithya'),
(9,'gaby','offline',69,29,now(),'suresh',now(),'bhoomika'),
(10,'sitha','offline',70,30,now(),'meenakshi',now(),'aishu');


desc orders;
insert into orders values(1,'food order',200,21,now(),'sneha',now(),'nayana'),
(2,'cosmetics order',500,22,now(),'sushmitha',now(),'rakshitha'),
(3,'commodity order',150,23,now(),'mrunal',now(),'hajira'),
(4,'shoes order',760,24,now(),'trupthi',now(),'nisha'),
(5,'cloths order',1000,25,now(),'geetha',now(),'greeshma'),
(6,'bluetooth order',1700,26,now(),'ashu',now(),'janhavi'),
(7,'phones order',15000,27,now(),'chandana',now(),'disha'),
(8,'books order',550,28,now(),'druthi',now(),'fathima'),
(9,'pipes order',870,29,now(),'hitha',now(),'iliyana'),
(10,'printer order',12000,30,now(),'keerthana',now(),'reethu');
select * from orders;
desc payment;


insert into payment values(11,200,41,1,21,now(),'chetana',now(),'krish'),
(12,500,42,0,22,now(),'krupa',now(),'gopi'),
(13,150,43,1,23,now(),'hansika',now(),'nitesh'),
(14,760,44,0,24,now(),'yasmin',now(),'yashu'),
(15,1000,45,1,25,now(),'justin',now(),'joshi'),
(16,1700,46,1,26,now(),'kapoor',now(),'luxmi'),
(17,15000,47,0,27,now(),'moksha',now(),'neeraj'),
(18,550,48,0,28,now(),'obama',now(),'binladan'),
(19,870,49,1,29,now(),'rakesha',now(),'harisha'),
(20,12000,50,0,30,now(),'shreesha',now(),'tanvi');

select * from payment;
desc restaurant;
insert into restaurant values(101,'annapoorneshwari',61,'bangalore',21,5,41,now(),'john',now(),'peppy'),
(102,'badoota',62,'rrnagar',22,4,42,now(),'shine',now(),'gimmy'),
(103,'srushit mess',63,'manjuthanagar',23,7,43,now(),'annie',now(),'rosy'),
(104,'htoel udupi',64,'vidyaranyapura',24,3,44,now(),'popie',now(),'ham'),
(105,'krishna hotel',65,'rajajinagar',25,6,45,now(),'messy',now(),'cereme'),
(106,'bhairava',66,'peenya',26,9,46,now(),'kenn',now(),'lilly'),
(107,'meenakshi',67,'basaveshwarnagar',27,4,47,now(),'niroop',now(),'jem'),
(108,'pushpahotel',68,'shimoga',28,8,48,now(),'lord',now(),'mercy'),
(109,'kfc',69,'bangarpet',29,6,49,now(),'goozy',now(),'sen'),
(109,'pizzahut',70,'kengeri',30,10,50,now(),'paul',now(),'zoozy');
select * from restaurant;
select * from payment;
select * from orders;
select * from delivery;
delete from orders where order_id=45677665;







