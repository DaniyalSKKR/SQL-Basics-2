SELECT Stations.Station_Name, sum(Ridership.Num_Riders) as t
From Stations
Join Ridership On Stations.Station_ID = Ridership.Station_ID
Group by Stations.Station_Name
Order by t desc
limit 10;