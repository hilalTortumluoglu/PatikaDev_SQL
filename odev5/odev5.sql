USE sakila;

-- 1. soru
SELECT * FROM film
WHERE title LIKE '%n'
ORDER BY length ASC
LIMIT 5;

-- 2. soru
SELECT * FROM film
WHERE title LIKE '%n'
ORDER BY length DESC
LIMIT 5
OFFSET 2;

-- 3. soru
SELECT * FROM customer
WHERE store_id = 1
ORDER BY last_name
LIMIT 4;
