CREATE TABLE IF NOT EXISTS geocode(
  id SERIAL PRIMARY KEY,
  city_name VARCHAR(255),
  city_address VARCHAR(255),
  latitude FLOAT,
  longitude FLOAT
);

-- INSERT INTO People (first_name, last_name) VALUES ('Lucas', 'Wilber');
-- INSERT INTO People (first_name, last_name) VALUES ('Bob', 'Marley');

SELECT * FROM geocode;