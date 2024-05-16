Select strftime('%Y', date(Ride_Date)), sum(Num_Riders)
From Ridership
Where date(Ride_Date) >= "2011-01-01" AND date(Ride_Date) <= "2020-12-31"
Group by strftime('%Y', date(Ride_Date))
Order by Ride_Date desc;
