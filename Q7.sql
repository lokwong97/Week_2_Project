--The average length of films by category
SELECT c.name AS category, AVG(f.length) AS avg_length
FROM film AS f
JOIN film_category AS fc ON f.film_id = fc.film_id
JOIN category AS c ON fc.category_id = c.category_id
GROUP BY c.name;


