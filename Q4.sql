--Display the languages of the films in the store
SELECT
    CASE
        WHEN language_id = 1 THEN 'English'
        WHEN language_id = 2 THEN 'Italian'
        WHEN language_id = 3 THEN 'Japanese'
        WHEN language_id = 4 THEN 'Mandarin'
        WHEN language_id = 5 THEN 'French'
        WHEN language_id = 6 THEN 'German'
        ELSE 'Other'
    END AS language_category,
    COUNT(*) AS movie_count
FROM film
GROUP BY language_category;





