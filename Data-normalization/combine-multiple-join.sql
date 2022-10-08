SELECT u.id,first_name,last_name,email,c.name AS city_name,street,house_number FROM users AS u 
INNER JOIN addresses AS a ON u.address_id = a.id 
INNER JOIN cities AS c ON a.city_id = c.id WHERE c.id = 1 ORDER BY u.id DESC;