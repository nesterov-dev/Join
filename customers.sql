create schema my_table;

create table my_table.CUSTOMERS(
    id serial primary key,
    name varchar,
    surname varchar,
    age integer,
    phone_number varchar
);

insert into my_table.CUSTOMERS(name, surname, age, phone_number)
VALUES ('Ivan', 'Ivanov', 18, '123');
insert into my_table.CUSTOMERS(name, surname, age, phone_number)
VALUES ('Egor', 'Egorov', 27, '456');
insert into my_table.CUSTOMERS(name, surname, age, phone_number)
VALUES ('Sergey', 'Sergeev', 21, '789');

select* from my_table.CUSTOMERS c;