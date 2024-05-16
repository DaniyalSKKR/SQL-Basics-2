Select Stations.Station_Name as x, count(Stops.Stop_ID) as y
From Stations
Join Stops On Stations.Station_ID = Stops.Station_ID
Group By Stations.Station_Name
Order By y desc, x asc