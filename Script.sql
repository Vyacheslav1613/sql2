SELECT A.product_name
FROM netology.orders A
JOIN netology.customers B ON A.customer_id = B.id
WHERE LOWER(B.name) = LOWER('АЛЕКСЕЙ');
