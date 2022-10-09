-- union is nothing but it is false friend used to append the rows of two table with the same number of column and same data type
SELECT first_name,last_name from users UNION SELECT street,house_number from addresses;
