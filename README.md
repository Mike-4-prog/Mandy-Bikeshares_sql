## TOMAN BIKE SHARE EXPLORATORY DATA ANALYSIS
### PROJECT OVERVIEW
This is an End to End Exploratory Data Analysis project for Toman Bike share. The project seeks to answer key performance metrics from the datasets available for informed business decision-making. One significant aspect of this analysis is to provide key recommendation regarding the prospects of raising prices for Bike rentals and forcasting market ooutcomes with data.

### DATA SOURCE
Dataset for this project was downloaded from kaggle:[Download here](https://www.kaggle.com/datasets/walmalki/toman-bike-share-dataset)

### TOOLS AND TASKS
- Excel:Dataset was first opened in excel for review and familiarization ofcolumns and rows
- SQL:  A new database was created in the MICROSOFT SQL SERVER MANAGEMENT STUDIO (SSMS), from which the datasets was imported as a flat file.
- POWERBI: Dynamic charts and dasboard was created in the microsoft PowerBI through connections from SQL Database.

### PRE-ANALYSIS
- Joining Tables: The Bike_share_yr_0 and Bike_share_yr_1 tables were joined by performing a full join.
- CTEs: Common table expressions (CTEs) was used as the main block of SQL code to perform all the processes and exploratory analysis.
- Desired Columns: All columns needed for the analysis were also selected below the CTE, while also adding the Cost table in the same block.
  ```SQL
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
```


  
