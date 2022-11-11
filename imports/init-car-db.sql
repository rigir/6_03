create table Car
(
    id      serial primary key,
    model   varchar(255),
    year    int,
    details text
);

insert into Car (model, year, details)
values ('International Harvester L-170 Boom Truck', 1951, 'Mater'),
       ('Porsche 996 911 Carrera', 2002, 'Sally Carrera'),
       ('Hudson Hornet', 1951, 'Doc Hudson');