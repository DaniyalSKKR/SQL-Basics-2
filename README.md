## SQL Basics 2 - Query Explanations

### 01
The SQL query retrieves the top 10 stations with the highest total number of riders by joining the Stations and Ridership tables, summing the riders for each station, and ordering the results in descending order. The output includes the station names and their total rider counts.
### 02
The SQL query retrieves the total number of riders for each year between 2011 and 2020 from the Ridership table by grouping the data by year and summing the riders for each year. The results are ordered by the ride date in descending order, displaying the year and corresponding total rider count.
### 03
The SQL query retrieves the ID and name of all stops associated with the station named "Sheridan" by joining the Stops and Stations tables on their Station_ID columns. The results are ordered alphabetically by the stop name.
### 04
The SQL query retrieves all distinct colors of lines that pass through the station named "Clark/Lake" by joining the Lines, StopDetails, Stops, and Stations tables. The results are ordered alphabetically by the color of the lines. The output includes the distinct line colors associated with the "Clark/Lake" station.
### 05
The SQL query retrieves the names of the top 10 stations with the highest total number of riders by joining the Stations and Ridership tables on their Station_ID columns. It calculates the total number of riders for each station, orders the stations by this total in descending order, and limits the result to the top 10 stations. The result includes the station names and their corresponding total rider counts.
### 06
The SQL query retrieves station names and their associated stop counts by joining the Stations and Stops tables, grouping by station name, and counting the stops for each station. The results are ordered by the stop count in descending order and, in case of ties, by station names in ascending order.
