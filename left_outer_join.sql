SELECT email, s.city shipcity, b.city billcity 
FROM users 
LEFT JOIN shipping_addresses s ON users.id = s.user_id 
LEFT JOIN billing_addresses b on users.id = b.user_id;