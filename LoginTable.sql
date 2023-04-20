create table login(
logid int primary key,
username varchar(30)not null,
passward varchar(30),
custid int,
foreign key fk_custid(custid) references customer(custid));

insert into logid values(501,'Shubham','s@123',1);
insert into logid values(502,'Prassana','p@456',2);
insert into logid values(503,'Pratik','pratik@789',3);
insert into logid values(504,'Pratiksha','pratiksha@123',4);
insert into logid values(505,'Shivani','shivani@456',5);