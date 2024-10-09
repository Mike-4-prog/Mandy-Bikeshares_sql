## TOMAN BIKE SHARE EXPLORATORY DATA ANALYSIS
### PROJECT OVERVIEW
---
This is an End to End Exploratory Data Analysis project for Toman Bike share. The project seeks to answer key performance metrics from the datasets available for informed business decision-making. One significant aspect of this analysis is to provide key recommendation regarding the prospects of raising prices for Bike rentals and forcasting market ooutcomes with data.


[Dasboard](2021 Toman Bike-share Performance Metrics)
<img width="479" alt="Screenshot 2024-10-09 234547" src="https://github.com/user-attachments/assets/afa7c107-fd67-433b-9c14-7a8214dc197c">


[Dashboard](2022 Toman Bike-Share Performance Metrics)

<img width="479" alt="Screenshot 2024-10-09 234742-2" src="https://github.com/user-attachments/assets/19a04dcb-22ff-4224-83d4-e1319af5a226">


### DATA SOURCE
Dataset for this project was downloaded from kaggle:[Download here](https://www.kaggle.com/datasets/walmalki/toman-bike-share-dataset)

### TOOLS AND TASKS
- Excel:Dataset was first opened in excel for review and familiarization ofcolumns and rows
- SQL:  A new database was created in the MICROSOFT SQL SERVER MANAGEMENT STUDIO (SSMS), from which the datasets was imported as a flat file.
- POWERBI: Dynamic charts and dasboard was created in the microsoft PowerBI through connections from SQL Database.

### PRE-ANALYSIS ACTIONS
- Joining Tables: The Bike_share_yr_0 and Bike_share_yr_1 tables were joined by performing a full join.
- CTEs: Common table expressions (CTEs) was used as the main block of SQL code to perform all the processes and exploratory analysis.
- Desired Columns: All columns needed for the analysis were also selected below the CTE, while also adding the Cost table in the same block

 ### PERFORMANCE METRICS
  - Profit and Revenue Trends:Progressive Increase from year 2021 to 2022
  - Seasonal Revenue: Steady increase from season 1 to 3.
  - Rider Demographics: Over 80% registered users compared to casual users.

 ### RECOMMENDATIONS
 - Cautious Increase: Adopting a more conservative price increase to avoid hitting a price ceiling where demand starts to drop. An increase in the range of 10-15% might test the market's response without taking too much risks.
 - Price Setting:IF the price in 2022 was $4.99, a 10% increase would make the new price about $5.49, and $5.74 for a 15% increase approximately.
 - Recommended Strategy:Conducting further research to understand customer satisfaction, potential competitive changes and overall economic environment.
 - Segmented Pricing: Consider different pricing for casual VS registered users.
 - Monitor and Adjust: Implement new pricing but be ready to adjust and change if necessary.

### REFERENCES
[Kaggle](https://www.kaggle.com/)

[SQL](https://learn.microsoft.com/en-us/sql/ssms/download-sql-server-management-studio-ssms?view=sql-server-ver16)
 
  


  
