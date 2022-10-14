
 SELECT first_name LIKE 'Ba',first_name from employees; --is equal to first_name=='Ba'
 SELECT first_name LIKE 'Ba%',first_name from employees; --is equal to first_name starts with Ba
  SELECT first_name LIKE '%Ba%',first_name from employees; --is equal to first_name has Ba sub string at any where


