CREATE TABLE users(
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    full_name VARCHAR(101) GENERATED ALWAYS AS (first_name || ' ' || last_name) STORED,
    yearly_revenue FLOAT CHECK (yearly_revenue > 0),
    is_hiring BOOLEAN DEFAULT FALSE
);

INSERT INTO users(first_name,last_name,yearly_revenue) VALUES ('Hena','Zinger',10000.12);