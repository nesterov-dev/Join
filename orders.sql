create table my_table.ORDERS(
    id serial primary key,
    date varchar,
    customer_id integer,
    product_name varchar,
    amount integer
);

insert into my_table.ORDERS(date, product_name, amount)
VALUES ('30.10.23', 'Sword', 10);
insert into my_table.ORDERS(date, product_name, amount)
VALUES ('25.10.23', 'Shield', 5);
insert into my_table.ORDERS(date, product_name, amount)
VALUES ('20.10.23', 'Spear', 15);

alter table my_table.orders
    add constraint customer_order
    foreign key (customer_id)
    references my_table.customers(id);

select* from my_table.ORDERS o;