CREATE DATABASE ;
\c socialmedia_app


CREATE TABLE socialmedia(
  id SERIAL PRIMARY KEY,
  title TEXT,
  img TEXT,
  price INTEGER, 
);

INSERT INTO socialmedia(title, img, price) VALUES
(
  ('Jordan 12', 'https://i.ebayimg.com/images/g/uLIAAOSwqcZi~4Rk/s-l640.png','300' ),
  ('Jordan 12', 'https://i.ebayimg.com/images/g/uLIAAOSwqcZi~4Rk/s-l640.png','300' )

)

CREATE TABLE users(
  id SERIAL PRIMARY KEY,
  name TEXT,
  email TEXT,
  password_digest TEXT
);