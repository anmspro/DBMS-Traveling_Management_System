

insert into Agency values('1', 'TourBuddy_Dhaka', 'Dhaka'); 
insert into Agency values('2', 'TourBuddy_Chittagong', 'Chittagong');
insert into Agency values('3', 'TourBuddy_Sylhet', 'Sylhet');
insert into Agency values('4', 'TourBuddy_Khulna', 'Khulna');

insert into Places values('1', 'Bandarban', 'Chittagong');
insert into Places values('2', 'Coxs Bazar', 'Chittagong');
insert into Places values('3', 'Rangamati', 'Chittagong');
insert into Places values('4', 'Sundarbans', 'Khulna');

insert into Guides values('1', '1', 'Nizam', 40);
insert into Guides values('2', '2', 'Abu Bakar', 35);
insert into Guides values('3', '3', 'Sagor', 25);
insert into Guides values('4', '4', 'Salehin', 30);

insert into Customer values('2', '1', 'Sakib', 'Chittagong', 'abunomanmd.sakib@gmail.com', '01521430617');
insert into Customer values('4', '2', 'Osim', 'Barisal', 'blue.osim@gmail.com', '01521436563');
insert into Customer values('2', '3', 'Jisan', 'Chittagong', 'akbar.jisan@gmail.com', '01521484347');
insert into Customer values('1', '4', 'Pias', 'Narayanganj', 'roy.papri@gmail.com', '01521435755');

insert into Booking values('1', '2', '1', '1', 'Standard', '01.01.19');
insert into Booking values('2', '4', '4', '2', 'Premium', '02.02.19');
insert into Booking values('3', '1', '2', '3', 'Premium', '03.03.19');
insert into Booking values('4', '3', '3', '4', 'Standard', '04.04.19');