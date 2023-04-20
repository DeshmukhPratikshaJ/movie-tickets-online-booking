create table TicketBooking(
    theatreid int,
    showid varchar(10),
    movieid int,
    ticketno int,
    seattype varchar(30),
    bookingDate date,
    price double(7,2),
    screenid int,
    primary key(theatreid,ticketno), 
    foreign key fk_mid(movieid) references movie(movieid),
    foreign key fk_tid(theatreid) references theatre(theatreid)
   

);