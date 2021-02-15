# ETL_Project: Super Bowl Ads<br>

## By Perry Reynolds and LaTisha Habersham<br>

![Superbowlads](https://github.com/reyno255/ETL_Project/blob/main/Superbowl_Ad.jpg)<br>

### Situation: ETL (Extract, Transform and Load)<br>

After months of learning various skills from our Data Anaylsis Bootcamp. We were asked to complete and ETL, Extract, Tramsform and Load, project. We were matched with other teammates at random. As a team, we were asked to do the following;<br>

### Task<br>

#### ETL (Extract, Transform and Load)<br>
As a team, we had to brainstorm to figure out;<br>

1. The sources of data that you will extract from<br>

2. The type of transformation needed for this data (cleaning, joining, filtering, aggregating, etc).<br>

3. The type of final production database to load the data into (relational or non-relational).<br>

4. The final tables or collections that will be used in the production database.<br>

The importance of being able to perform an ETL is vitial when working with data. We have to learn to research data from numerous sources, cleaning and transforming it, and then writing our new data into a database for storage. The goal is to become comfortable creating ETLs. 

### Action<br>

#### Extract: Our original data sources and how the data was formatted.<br>

##### 1. Kaggle Dataset<br>
![Kaggle](https://github.com/reyno255/ETL_Project/blob/main/kaggle.png)<br>

We decided to check out the website Kaggle. Kaggle has numerous datasets such as movie data, enterainment data, health data and so much more. We wanted to work on a project that was of interest to both of us. We decided to focus on Superbowl Data. We looked at the following CSVs.<br> 

Superbowl History: https://www.kaggle.com/timoboz/superbowl-history-1967-2020<br>
Superbowl Ads: https://www.kaggle.com/prondeau/superbowlads<br>

#### Transform: What data cleaning or transformation was requried.<br>
After reviewing the CSVs, we notice we have to do the following transformations;<br>

##### 2. The type of transformation needed for this data.<br>
1. Read and load CSVs<br>
2. Renaming columns<br>
3. Spliting strings<br>
4. Change column types<br>
5. Join Function<br>

#### Load: The final database, tables/collections, and why this was chosen.<br>
##### 3. Database: Relational or Non-Relational<br>

We decided to load our tables into our SQL Database. The rationale for using a relational database is that our CSVs are relationale to each other. We could compare our CSVs to find information between Superbowls and Superbowl Ads in a quick and efficent way.<br>

### Results<br>
##### 4. Load to Database<br>

Loading our new tables into our SQL was smooth with the use of using Python in Pandas. We were able to use Python to check that our tables were loaded into SQL correctly by using SQLAlchemy fuctions to execute commands in Pandas. We are checked our PGadmin4 Database to see if our results were in SQL. We were able to see our tables were in SQL.<br>

### Challenges and Final Thoughts<br>
In the beginning, we were trying to import the 


