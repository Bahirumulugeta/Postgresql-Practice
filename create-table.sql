CREATE TYPE kemer_user_status AS ENUM('employed','self-employed','un-employed');
CREATE TABLE kemer_user(
    full_name VARCHAR(255),
    salary INT,
    current_status kemer_user_status
);