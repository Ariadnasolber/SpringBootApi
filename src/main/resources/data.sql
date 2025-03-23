CREATE SEQUENCE IF NOT EXISTS hibernate_sequence START WITH 1 INCREMENT BY 1;

CREATE TABLE IF NOT EXISTS producto (
    id INT PRIMARY KEY,
    nombre VARCHAR(255),
    precio DECIMAL(10, 2)
);

insert into producto (id, nombre, precio) values (nextval('hibernate_sequence'), 'Eggroll', 7.45);
insert into producto (id, nombre, precio) values (nextval('hibernate_sequence'), 'Sherry - Dry', 806.57);
insert into producto (id, nombre, precio) values (nextval('hibernate_sequence'), 'Soup Campbells Split Pea And Ham', 691.14);
insert into producto (id, nombre, precio) values (nextval('hibernate_sequence'), 'Potatoes - Peeled', 113.93);
insert into producto (id, nombre, precio) values (nextval('hibernate_sequence'), 'Quiche Assorted', 804.36);
insert into producto (id, nombre, precio) values (nextval('hibernate_sequence'), 'Extract - Raspberry', 157.46);
insert into producto (id, nombre, precio) values (nextval('hibernate_sequence'), 'Molasses - Fancy', 63.11);
insert into producto (id, nombre, precio) values (nextval('hibernate_sequence'), 'Onion Powder', 938.17);
insert into producto (id, nombre, precio) values (nextval('hibernate_sequence'), 'Flour - Bread', 581.24);
insert into producto (id, nombre, precio) values (nextval('hibernate_sequence'), 'Rum - Light, Captain Morgan', 980.27);
insert into producto (id, nombre, precio) values (nextval('hibernate_sequence'), 'Chicken - Leg, Boneless', 654.36);
insert into producto (id, nombre, precio) values (nextval('hibernate_sequence'), 'Juice - Apple, 341 Ml', 623.49);
insert into producto (id, nombre, precio) values (nextval('hibernate_sequence'), 'Bag - Bread, White, Plain', 749.47);
insert into producto (id, nombre, precio) values (nextval('hibernate_sequence'), 'Bagel - Sesame Seed Presliced', 504.08);
insert into producto (id, nombre, precio) values (nextval('hibernate_sequence'), 'Cranberries - Fresh', 808.91);
insert into producto (id, nombre, precio) values (nextval('hibernate_sequence'), 'Syrup - Monin - Granny Smith', 629.3);
insert into producto (id, nombre, precio) values (nextval('hibernate_sequence'), 'Pastry - French Mini Assorted', 647.62);
insert into producto (id, nombre, precio) values (nextval('hibernate_sequence'), 'Cake - Box Window 10x10x2.5', 544.66);
insert into producto (id, nombre, precio) values (nextval('hibernate_sequence'), 'Table Cloth 54x72 Colour', 171.77);
insert into producto (id, nombre, precio) values (nextval('hibernate_sequence'), 'Beans - French', 976.97);
insert into producto (id, nombre, precio) values (nextval('hibernate_sequence'), 'Pie Filling - Cherry', 480.18);
insert into producto (id, nombre, precio) values (nextval('hibernate_sequence'), 'Appetizer - Sausage Rolls', 925.97);
insert into producto (id, nombre, precio) values (nextval('hibernate_sequence'), 'Tea - Decaf 1 Cup', 22.09);
insert into producto (id, nombre, precio) values (nextval('hibernate_sequence'), 'Syrup - Kahlua Chocolate', 812.5);
insert into producto (id, nombre, precio) values (nextval('hibernate_sequence'), 'Beef - Tenderlion, Center Cut', 408.18);
insert into producto (id, nombre, precio) values (nextval('hibernate_sequence'), 'Fudge - Chocolate Fudge', 95.01);
insert into producto (id, nombre, precio) values (nextval('hibernate_sequence'), 'Mangoes', 985.78);
insert into producto (id, nombre, precio) values (nextval('hibernate_sequence'), 'Dikon', 304.6);
insert into producto (id, nombre, precio) values (nextval('hibernate_sequence'), 'Mousse - Banana Chocolate', 569.38);
insert into producto (id, nombre, precio) values (nextval('hibernate_sequence'), 'Remy Red Berry Infusion', 293.85);
