SELECT customer_name,product_name FROM (SELECT * FROM sales WHERE volume > 4000) AS new_result; 