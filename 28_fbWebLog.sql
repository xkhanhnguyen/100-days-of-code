-- Stratascratch
-- MEta/Facebook Practice Questions

/* 
Calculate each user's average session time. A session is defined as the time difference 
between a page_load and page_exit. For simplicity, assume a user has only 1 session per day 
and if there are multiple of the same events on that day, consider only the latest page_load 
and earliest page_exit. Output the user_id and their average session time.

Table: facebook_web_log

+------------------+------------+
| user_id          | int        | 
+------------------+------------+
| timestamp        | datetime   | 
+------------------+------------+
| action           | varchar    | 
+------------------+------------+


*/
