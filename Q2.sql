--Display the number of customers for two stores
SELECT address.address, Count(customer.store_id) as customer_count
FROM address
INNER JOIN store ON store.address_id = address.address_id
INNER JOIN customer ON customer.store_id = store.store_id
GROUP BY address.address;
	
	
	
	