-- changing the sub query to view
CREATE VIEW new_result AS SELECT * FROM sales WHERE volume > 4000;
SELECT customer_name, product_name FROM new_result;