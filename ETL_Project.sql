CREATE TABLE superbowl_participants (
  sb_date TEXT
  ,sb VARCHAR(20)
  ,winner VARCHAR(50)
  ,winner_pts INTEGER
  ,loser VARCHAR(50)
  ,loser_pts INTEGER
  ,mvp VARCHAR(50)
  ,stadium VARCHAR(50)
  ,sb_city VARCHAR(50)
  ,sb_state VARCHAR(50)
);

COPY superbowl_participants FROM '/Users/perryreynolds/code/code/02-Homework/11-ETL/ETL_Project/Data/superbowl.csv' WITH CSV HEADER;

SELECT * from superbowl_participants