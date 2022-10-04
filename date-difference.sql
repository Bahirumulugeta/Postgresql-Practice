-- for date data type
SELECT * FROM sales 
WHERE date_fulfilled - date_created <= 5;  
-- we can also use extract key for time-stamp data type
-- SELECT * from sales
-- WHERE EXTRACT(DAY FROM date_fulfilled - date_created) <= 5;