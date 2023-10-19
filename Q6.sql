-- Show the number of Movie that the actor takes part in

SELECT fa.actor_id, a.first_name, a.last_name, COUNT(fa.film_id) AS film_count
FROM film_actor AS fa
JOIN actor AS a ON fa.actor_id = a.actor_id
GROUP BY fa.actor_id, a.first_name, a.last_name
ORDER BY film_count DESC
LIMIT 10;

