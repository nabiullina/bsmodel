create database beautysalon;

create table Clients (
    id bigint primary key generated always as identity,
    name varchar,
    phone numeric
);

insert into Clients(name, phone)
values ('Азалия Набиуллина', 79279215235);

insert into Clients (name, phone)
values ('Алиса Сингатуллина', 7919919755);