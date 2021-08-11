 select guestid, resortid,(todate-fromdate) as NUMBER_OF_DAYS, adultcount,childcount, petcount, totalcharge
 from booking
 where petcount>0 
 order by petcount desc;
