SELECT u.id,first_name,last_name,email,street,house_number
FROM users AS u INNER JOIN addresses AS a ON u.address_id = a.id;