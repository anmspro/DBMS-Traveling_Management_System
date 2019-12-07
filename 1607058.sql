
BEGIN
  EXECUTE IMMEDIATE 'drop table Booking';
END;
/
BEGIN
  EXECUTE IMMEDIATE 'drop table Customer';
END;
/
BEGIN
  EXECUTE IMMEDIATE 'drop table Guides';
END;
/
BEGIN
  EXECUTE IMMEDIATE 'drop table Places';
END;
/
BEGIN
  EXECUTE IMMEDIATE 'drop table Agency';
END;
/



BEGIN
EXECUTE IMMEDIATE 'create table Agency (
agency_id varchar(30),
agency_name varchar(30),
agency_branch varchar(30),
primary key(agency_id)
)';
END;
/

BEGIN
EXECUTE IMMEDIATE 'create table Places(
place_id varchar(30),
spots varchar(30),
division varchar(30),
primary key(place_id)
)';
END;
/

BEGIN
EXECUTE IMMEDIATE 'create table Guides(
agency_id varchar(30),
guide_id varchar(30),
guide_name varchar(30),
guide_age integer,
primary key(guide_id),
foreign key(agency_id) references Agency(agency_id)
)';
END;
/

BEGIN
EXECUTE IMMEDIATE 'create table Customer(
agency_id varchar(30),
cus_id varchar(30),
cus_name varchar(30),
cus_age varchar(30),
cus_gender varchar(30),
cus_address varchar(30),
cus_email varchar(30),
cus_mobile varchar(30),
primary key(cus_id),
foreign key(agency_id) references Agency(agency_id)
)';
END;
/

BEGIN
EXECUTE IMMEDIATE 'create table Booking(
cus_id varchar(30),
guide_id varchar(30),
place_id varchar(30),
booking_id varchar(30),
booking_type varchar(30),
booking_date varchar(30),
primary key(booking_id),
foreign key(cus_id) references Customer(cus_id),
foreign key(guide_id) references Guides(guide_id),
foreign key(place_id) references Places(place_id)
)';
END;
/