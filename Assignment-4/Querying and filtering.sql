-- Retrieves all products data 
SELECT *
FROM   production.products;

-- Select specific coloumn 
SELECT product_id,
       product_name
FROM   production.products;

-- select specific coloumn first and then all
SELECT model_year,
       *
FROM   production.products;

-- greater than
SELECT *
FROM   production.products
WHERE  model_year > 2016;

-- less than
SELECT *
FROM   production.products
WHERE  brand_id < 9;

-- greater tha or equal to 
SELECT brand_id
FROM   production.products
WHERE  brand_id >= 8;

-- less than or equal to 
SELECT product_id
FROM   production.products
WHERE  product_id <= 70;

SELECT product_id
FROM   production.products
WHERE  product_id = 21;

-- Logical Operators
SELECT brand_name
FROM   production.brands
WHERE  brand_name = 'Trek';

SELECT brand_name
FROM   production.brands
WHERE  brand_name = 'Trek'
       OR brand_name = 'Surley';

SELECT *
FROM   sales.customers
WHERE  state != 'CA';