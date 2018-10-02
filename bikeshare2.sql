--Grouping & Aggregating
--hottest day, place
select MAX(maxtemperaturef) from weather;
select date, zip from weather where maxtemperaturef=134;
--number of trips by start_station
select start_station, count(*) from trips group by start_station;
--shortest trip
select MIN(duration) from trips;
--average duration of trips by end_station 
select AVG(duration) as avg_duration, end_station from trips group by end_station;