
create or replace Trigger Agency_Done

after insert

on Agency

Declare

begin

DBMS_OUTPUT.PUT_LINE('Agency Info inserted!');

end;
/

insert into Agency values('5', 'TourBuddy_Rajshahi', 'Rajshahi');