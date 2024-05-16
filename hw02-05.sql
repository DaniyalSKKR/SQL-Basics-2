select distinct Color
from Lines
join StopDetails on StopDetails.Line_ID = Lines.Line_ID
join Stops on StopDetails.Stop_ID = Stops.Stop_ID
join Stations on Stops.Station_ID = Stations.Station_ID
where Station_Name = "Clark/Lake"
order by Color asc;