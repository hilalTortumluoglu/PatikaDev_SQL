USE sakila;

-- 1. soru
SELECT AVG(rental_rate) FROM film;

-- 2. soru
SELECT COUNT(title LIKE 'C%') FROM film;

-- 3. soru
SELECT MAX(length) FROM film
WHERE rental_rate = 0.99;

-- 4. soru
SELECT COUNT(DISTINCT replacment_cost) FROM film
WHERE length < 150;
