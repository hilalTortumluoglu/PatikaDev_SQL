USE sakila;

-- 1. soru
SELECT DISTINCT replacement_cost FROM film;

-- 2. soru
SELECT COUNT(DISTINCT replacement_cost) FROM film;

-- 3. soru
SELECT COUNT(title LIKE 'T%' AND rating = 'G') FROM film;

-- 4. soru
SELECT country FROM country
WHERE LENGTH(country) = 5;

-- 5. soru
SELECT COUNT(city LIKE '%R' OR city LIKE '%r') FROM city;
