SELECT Station_ID, sum(Num_Riders) as t
From Ridership
Group by Station_ID
Order by t desc
limit 10;