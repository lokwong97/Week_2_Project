--Show the inventory of two stores
SELECT inventory.store_id , COUNT(inventory.film_id) AS amount FROM inventory
    inner JOIN store AS s ON s.store_id = inventory.store_id
GROUP BY inventory.store_id 
ORDER BY inventory.store_id DESC









	
	
	
	