CREATE TABLE netology.orders (
    id SERIAL PRIMARY KEY,
    date DATE NOT NULL,
    customer_id INT REFERENCES netology.customers(id),
    product_name VARCHAR(100) NOT NULL,
    amount DECIMAL(10, 2) NOT NULL
);

INSERT INTO netology.orders (date, customer_id, product_name, amount)
VALUES ('2024-09-17', 2, 'Смартфон', 20000.00),
       ('2024-09-18', 1, 'Планшет', 16000.00),
       ('2024-09-20', 3, 'Телевизор', 50000.00);
       
select * from netology.orders