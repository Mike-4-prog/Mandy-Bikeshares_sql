
 --#Performing sql queries using the datasets
 --#joining the bike_share_yr_0 and the bike_share_yr1
 --#Creating a cte, joining the cost_table to thwe main table uing the 'year' column
 --selecting desired columns neeeded for analysis
 --using the riders and price to get the revenue

WITH CTE AS(
SELECT *
FROM bike_share_yr_0
UNION ALL
SELECT *
FROM bike_share_yr_1)

 SELECT
 dteday,
 season,
 a.yr,
 weekday,
 hr,
 rider_type,
 riders,
 price,
 COGS,
 riders * price AS revenue,
 riders * price - COGS AS profit
 FROM CTE  a
 LEFT JOIN cost_table AS b
 ON a.yr = b.yr;
