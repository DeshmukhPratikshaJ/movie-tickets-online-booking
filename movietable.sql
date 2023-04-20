create table movie(
movieid int primary key,
moviename varchar(50) not null,
rate double(5,2) check(rate>0),
theatreid int,
foreign key fk_thtrid(theatreid) references theatre(theatreid)
);

insert into movie values(1001,'Ae dil hai mushkil',200.00,1);
insert into movie values(1002,'John Wick',400.00,3);
insert into movie values(1003,'Avatar',250.00,2);
insert into movie values(1004,'Bajrangi Bhaijan',200.00,4);
insert into movie values(1005,'Padmavat',300.00,5);