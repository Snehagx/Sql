use tasks;

create table clothstore(id int, fabric_type varchar(30), cloth_name varchar(30), company_name varchar(30), c_id bigint, primary key(id,c_id));

create table delivery(id int, fabric_type varchar(30), cloth_name varchar(30), company_name varchar(30), c_id bigint, primary key(id,c_id));
select * from clothstore;

insert into clothstore values(1,'banarsi','saree','BSC',100),
(2,'rayoncotton','chudidar','pothys',101),
(3,'aari','blouse','shantala',102),
(4,'chinkari','kurthi','zara',103),
(5,'polycotton','kurthaset','nykaa',104),
(6,'cotton','anarkali tops','zudio',105),
(7,'georgette','tops','max fashion',106),
(8,'rayon','shirts','trendz',107),
(9,'polyster','westernwear','meolaa',108),
(10,'silk','half saree','mysore silk',109);

select * from clothstore where id between 3 and 7;
select * from clothstore where company_name between 'BSC' and 'nykaa';

select * from clothstore where cloth_name like 'c%';
select * from clothstore where cloth_name like 'c%r';
select * from clothstore where fabric_type like 'r%n';
select * from clothstore where company_name like '_a%';
select * from clothstore where company_name like 'm%_';

select * from clothstore order by fabric_type;

select lower(company_name) as to_lower from clothstore;
select upper(cloth_name) as to_upper from clothstore;
select concat(company_name,cloth_name) from clothstore;
select length(company_name), company_name from clothstore;

explain select * from clothstore where id=1;

explain select * from clothstore where company_name='pothys';

create index fab_typ_indx on clothstore(fabric_type);
show indexes from clothstore;

desc pizza;
create table pizza(id int not null, brand_name varchar(30) unique, 
pizza_flavours varchar(30) primary key, cost bigint, location varchar(30));
select * from pizza;
insert into pizza values(1,'pizza hut','margrita',300,'rajajinagar'),
(22,'wow pizza','cheese onion',250,'bangaore'),
(23,'pinazzo','saucages',480,'rr nagar'),
(24,'dominos','olices capsicum',360,'kengeri'),
(25,'slice of heaven','cheese burst',500,'magadi'),
(26,'La pinoz','corn',470,'vidyanagar'),
(27,'pizza land','capsicum olive',700,'DB sandra'),
(28,'doughlicious','paprica',630,'nagasandra'),
(29,'pizza corner','chilli n onion',150,'hebbal'),
(30,'slice guy','chizza',640,'chikka sandra');


select * from pizza where id between 23 and 27;
select * from pizza where cost between 150 and 500;

select * from pizza where brand_name like 'p%';
select * from pizza where brand_name like 'w%a';
select * from pizza where location like 'r%r';
select * from pizza where pizza_flavours like '_a%';
select * from pizza where pizza_flavours like 'm%_';

select * from pizza order by brand_name;

select lower(brand_name) as to_lower from pizza;
select upper(location) as to_upper from pizza;
select concat(brand_name,pizza_flavours) from pizza;
select length(brand_name), brand_name from pizza;

explain select * from pizza where id=1;

explain select * from pizza where brand_name='dominos';

create index brand_name_indx on pizza(brand_name);
show indexes from pizza;



