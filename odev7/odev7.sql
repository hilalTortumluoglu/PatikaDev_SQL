USE sakila;

-- 1. soru
SELECT rating, COUNT(*) FROM film
GROUP BY rating;

-- 2. soru
SELECT replacement_cost, COUNT(*) AS adet FROM film
GROUP BY replacement_cost
HAVING adet > 50;

-- 3. soru
SELECT store_id, COUNT(*) FROM customer
GROUP BY store_id;

-- 4. soru
SELECT country_id, COUNT(*)  FROM city
GROUP BY country_id
ORDER BY COUNT(*) DESC
LIMIT 1
