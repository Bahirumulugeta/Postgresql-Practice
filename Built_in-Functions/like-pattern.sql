
 SELECT first_name LIKE 'Ba',first_name from employees; --is equal to first_name=='Ba'
 SELECT first_name LIKE 'Ba%',first_name from employees; --is equal to first_name starts with Ba
 SELECT first_name LIKE '%Ba%',first_name from employees; --is equal to first_name has Ba sub string at any where
 SELECT first_name LIKE '_Ba%',first_name from employees; --is equal to first_name of second value is B but what ever for the first value


