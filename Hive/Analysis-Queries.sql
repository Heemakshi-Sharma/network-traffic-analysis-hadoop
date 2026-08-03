Analysis Query 1: Attack Type Distribution 

• SELECT label, 
COUNT(*) AS total_events, 
ROUND(COUNT(*) * 100.0 / (SELECT COUNT(*) FROM log_events), 2) AS pct 
• FROM log_events 
• GROUP BY label 
• ORDER BY total_events DESC 
• LIMIT 10; 

 Analysis Query 2: Protocol Usage 

• SELECT protocol, 
COUNT(*) AS connections, 
SUM(CASE WHEN label != 'normal' THEN 1 ELSE 0 END) AS attacks 
• FROM log_events 
• GROUP BY protocol 
• ORDER BY connections DESC;

Analysis Query 3: Top Services Targeted by Attacks

SELECT service, 
COUNT(*) AS total, 
SUM(CASE WHEN label != 'normal' THEN 1 ELSE 0 END) AS attack_count 
• FROM log_events 
• WHERE label != 'normal' 
• GROUP BY service 
• ORDER BY attack_count DESC 
• LIMIT 10;

Analysis Query 4: Connection Flag Analysis

SELECT flag, label, COUNT(*) AS count 
• FROM log_events 
• GROUP BY flag, label 
• ORDER BY count DESC 
• LIMIT 15; 

