Select Stops.Stop_ID, Stops.Stop_Name
From Stops
Join Stations On Stations.Station_ID = Stops.Station_ID
Where Stations.Station_Name = "Sheridan"
Order by Stops.Stop_Name;