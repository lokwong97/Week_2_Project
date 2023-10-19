--Show The Customer Rental Duration 
SELECT customer_id, 
       rental_date, 
       return_date,
       CASE
           WHEN return_date - rental_date <= interval '3 days' THEN 'Short-term'
           WHEN return_date - rental_date <= interval '7 days' THEN 'Medium-term'
           ELSE 'Long-term'
       END AS rental_duration_category
FROM rental;











