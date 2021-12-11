--
-- create tables
--

DROP TABLE IF EXISTS products; 
CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2)
);


--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, code, price) values ('Volkswagen Golf', 'German besteller', '816905633-0', 10.5);
insert into products (name, description, code, price) values ('Ford Model T', 'American bestseller.', '077030122-3', 11);
insert into products (name, description, code, price) values ('Renault Clio', 'French Bestseller', 13.5);
insert into products (name, description, code, price) values ('Toyota Corolla', 'Japanese bestseller.', '693155505-7', 13.5);
insert into products (name, description, code, price) values ('Skoda Octavia', 'Czech bestseller.', '686928463-6', 14);
insert into products (name, description, code, price) values ('Ford Falcon', 'Australian Bestseller.', '492662523-7', 14);

