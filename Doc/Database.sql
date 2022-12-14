create database Motor;
use Motor;

drop table login;

create table login(
	username varchar(20) primary key not null,
    password varchar(20) not null,
    admin int);

insert into login values('admin', '123', 1);

 drop table contact;
 
CREATE TABLE contact(
    name varchar(30),
    email varchar(30), 
	phone bigint(15), 
	mess varchar(2000)
    );
    
drop table product;

create table product(
	id int not null auto_increment,
    product_id varchar(10) not null,
    name varchar(50),
    image varchar(3000),
    price int,
    quantity int,
    type varchar(50),
    primary key(id)
);

insert into product(product_id,name,image,price,quantity,type) values('TB01', 'BMW GS 310', 'images/TB01.png', 96000000, 50, 'Touring');
insert into product(product_id,name,image,price,quantity,type) values('TB02', 'Kawasaki Versys 300', 'images/TB02.png', 118000000, 100, 'Touring');
insert into product(product_id,name,image,price,quantity,type) values('TB03', 'Yamaha Tracer 9 GT', 'images/TB03.png', 365000000, 50, 'Touring');
insert into product(product_id,name,image,price,quantity,type) values('TB04', 'Triumph Tiger 660', 'images/TB04.png', 212000000, 50, 'Touring');
insert into product(product_id,name,image,price,quantity,type) values('TB05', 'Royal Enfield Himalayan', 'images/TB05.png', 129000000, 100, 'Touring');
insert into product(product_id,name,image,price,quantity,type) values('TB06', 'Indian Super Chief', 'images/TB06.png', 524000000, 60, 'Touring');
insert into product(product_id,name,image,price,quantity,type) values('TB07', 'Harley-Davidson Heritage Classic', 'images/TB07.png', 168000000, 70, 'Touring');
insert into product(product_id,name,image,price,quantity,type) values('TB08', 'KTM 390 Adventure', 'images/TB08.png', 165000000, 50, 'Touring');
insert into product(product_id,name,image,price,quantity,type) values('TB09', 'Suzuki V-Strom 650', 'images/TB09.png', 331000000, 100, 'Touring');
insert into product(product_id,name,image,price,quantity,type) values('TB10', 'Harley-Davidson Low Rider', 'images/TB10.png', 447000000, 50, 'Touring');


insert into product(product_id,name,image,price,quantity,type) values('SB01', '2022 Suzuki GSX-R1000R', 'images/SB01.png', 463000000, 50, 'Sport');
insert into product(product_id,name,image,price,quantity,type) values('SB02', '2022 Honda CBR600RR', 'images/SB02.png', 283000000, 50, 'Sport');
insert into product(product_id,name,image,price,quantity,type) values('SB03', '2022 Ducati Panigale V2', 'images/SB03.png', 424000000, 50, 'Sport');
insert into product(product_id,name,image,price,quantity,type) values('SB04', '2022 Yamaha YZF-R1 60th Anniversary', 'images/SB04.png', 441000000, 50, 'Sport');
insert into product(product_id,name,image,price,quantity,type) values('SB05', '2022 Yamaha YZF-R7', 'images/SB05.png', 219000000, 50, 'Sport');
insert into product(product_id,name,image,price,quantity,type) values('SB06', '2022 Aprilia RSV4 Factory 1100', 'images/SB06.png', 633000000, 50, 'Sport');
insert into product(product_id,name,image,price,quantity,type) values('SB07', '2022 BMW M1000RR', 'images/SB07.png', 791000000, 50, 'Sport');
insert into product(product_id,name,image,price,quantity,type) values('SB08', '2022 Aprilia RS660', 'images/SB08.png', 277000000, 50, 'Sport');
insert into product(product_id,name,image,price,quantity,type) values('SB09', '2022 Ducati V4S', 'images/SB09.png', 730000000, 50, 'Sport');
insert into product(product_id,name,image,price,quantity,type) values('SB10', '2022 Kawasaki ZX-10R', 'images/SB10.png', 418000000, 50, 'Sport');

insert into product(product_id,name,image,price,quantity,type) values('CB01', 'Royal Enfield Meteor 350', 'images/CB01.png', 107000000, 50, 'Casual');
insert into product(product_id,name,image,price,quantity,type) values('CB02', 'Triumph Trident 660', 'images/CB02.png', 194000000, 50, 'Casual');
insert into product(product_id,name,image,price,quantity,type) values('CB03', 'Yamaha Tenere 700', 'images/CB03.png', 243000000, 50, 'Casual');
insert into product(product_id,name,image,price,quantity,type) values('CB04', 'KTM 890 Adventure', 'images/CB04.png', 319000000, 50, 'Casual');
insert into product(product_id,name,image,price,quantity,type) values('CB05', '2022 BMW R 1250 GS', 'images/CB05.png', 438000000, 50, 'Casual');
insert into product(product_id,name,image,price,quantity,type) values('CB06', '2022 Kawasaki Z H2', 'images/CB06.png', 426000000, 50, 'Casual');
insert into product(product_id,name,image,price,quantity,type) values('CB07', 'Harley Davidson Pan America 1250', 'images/CB07.png', 487000000, 50, 'Casual');
insert into product(product_id,name,image,price,quantity,type) values('CB08', '2021 Aprilia Tuono 660', 'images/CB08.png', 255000000, 50, 'Casual');
insert into product(product_id,name,image,price,quantity,type) values('CB09', '2021 Honda CRF300L', 'images/CB09.png', 127000000, 50, 'Casual');
insert into product(product_id,name,image,price,quantity,type) values('CB10', '2021 Suzuki Hayabusa', 'images/CB10.png', 108000000, 50, 'Casual');
