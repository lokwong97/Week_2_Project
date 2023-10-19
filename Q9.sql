--Categorize films by their rental duration	
SELECT
    title,
    rental_duration,
    CASE
        WHEN rental_duration <= 3 THEN 'Short'
        WHEN rental_duration <= 5 THEN 'Moderate'
        ELSE 'Long'
    END AS rental_category
FROM film;


