DROP table superbowlads;

CREATE TABLE superbowlads (
Year TEXT,
Product_Type VARCHAR,
Product_Title VARCHAR,
Plot_Notes VARCHAR
);


COPY superbowlads
FROM '/Users/lhabersham/code/ETL_Project/Data/superbowl-ads.csv'
WITH CSV HEADER;

SELECT *
FROM superbowlads;

SELECT *
FROM superbowl;

SELECT *
FROM superbowlfacts;