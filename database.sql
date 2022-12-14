CREATE TABLE TRAIN(
train_no varchar(30) primary key,
name varchar(30),
source varchar(30),
destination varchar(30),
start_time varchar(30),
reach_time varchar(30),
traveltime varchar(30),
distance varchar(30),
class varchar(30),
days varchar(30),
type varchar(30)
);

CREATE TABLE TICKET(
PNRNo varchar(10) primary key,
Transactionid varchar(10),
from_station varchar(10),
To_station varchar(10),
date_of_journey varchar(10), 
class date_of_booking varchar(10),
total_ticket_fare varchar(10),
train number varchar(10)
);

CREATE TABLE PASSENGER(
PNRNo varchar(10) primary key,
Serial_no varchar(10),
Name varchar(10),
Age varchar(10),
Reservation_status varchar(10)
);
