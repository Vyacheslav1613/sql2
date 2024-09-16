create schema netology;

create table netology.customers (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    surname VARCHAR(50) NOT NULL,
    age INT,
    phone_number VARCHAR(15)
);

insert into netology.customers (name, surname, age, phone_number)
values ('Виктор', 'Петров', 25, 8-999-999-99-99),
		('Иван', 'Смирнов', 27, 8-999-888-88-88),
		('Алексей', 'Васильев', 30, 8-999-555-55-55)
		
select * from netology.customers
