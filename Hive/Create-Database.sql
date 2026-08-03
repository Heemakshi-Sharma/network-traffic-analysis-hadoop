Script -  
• CREATE DATABASE IF NOT EXISTS network_logs_db; 
• USE network_logs_db; 
• DROP TABLE IF EXISTS log_events; 
• CREATE EXTERNAL TABLE log_events ( 
protocol  STRING, 
service   STRING, 
flag      STRING, 
label     STRING 
) 
• ROW FORMAT DELIMITED 
• FIELDS TERMINATED BY '\t' 
• STORED AS TEXTFILE 
• LOCATION '/data/network/parsed'; 
• SELECT * FROM log_events LIMIT 5; 
• SELECT COUNT(*) FROM log_events; 
