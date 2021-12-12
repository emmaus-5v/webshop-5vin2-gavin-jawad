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
  typen_id INTEGER
  merk_id INTEGER
);

DROP TABLE IF EXISTS typen; 
CREATE TABLE typen (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR(25)
);

DROP TABLE IF EXISTS merk; 
CREATE TABLE merk (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR(40)
);

--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, code, price, typen_id, merk_id) values ('Volkswagen Golf', 'German besteller', '816905633-0', 34090.0, 3, 4);
insert into products (name, description, code, price, typen_id, merk_id) values ('Ford Model T', 'American bestseller.', '077030122-3', 24200.0, 1, 2);
insert into products (name, description, code, price, typen_id, merk_id) values ('Renault Clio', 'French bestseller', '54355232-0', 18569.0, 4, 5);
insert into products (name, description, code, price, typen_id, merk_id) values ('Toyota Corolla', 'Japanese bestseller.', '693155505-7', 27395.0, 7, 5);
insert into products (name, description, code, price, typen_id, merk_id) values ('Mini', 'British bestseller.', '686928463-6', 27395.0, 2, 3);
insert into products (name, description, code, price, typen_id, merk_id) values ('Ford Falcon', 'Australian bestseller.', '492662523-7', 21900.0, 3, 2);

insert into typen (name) values ('Hatchback1');
insert into typen (name) values ('Sedan2');
insert into typen (name) values ('Station3');
insert into typen (name) values ('Cabriolet4');
insert into typen (name) values ('Coupé5');
insert into typen (name) values ('MVP6');
insert into typen (name) values ('Terreinauto7');

insert into merk (name) values ('Toyota1');
insert into merk (name) values ('Volkswagen2');
insert into merk (name) values ('Audi3');
insert into merk (name) values ('Renault4');
insert into merk (name) values ('Ford5');
insert into merk (name) values ('Mini6');