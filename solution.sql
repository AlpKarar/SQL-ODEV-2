
-- Q1
SELECT *
FROM film
WHERE (replacement_cost BETWEEN 12.99 AND 16.99) AND replacement_cost != 16.99
ORDER BY replacement_cost ASC;

-- Q2
SELECT first_name, last_name
FROM actor
WHERE first_name IN ('Penelope', 'Nick', 'Ed')
ORDER BY last_name ASC, first_name;

-- Q3
SELECT *
FROM film
WHERE rental_rate IN (0.99, 2.99, 4.99) AND replacement_cost IN (12.99, 15.99, 28.99)
ORDER BY rental_rate ASC, replacement_cost;
