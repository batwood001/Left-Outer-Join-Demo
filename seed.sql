INSERT INTO users (first_name, last_name, email)
	VALUES 
		('Brian','Atwood','brian.atwood@makersquare.com'),
		('Glenn','Meyer','glenn.meyer@makersquare.com');

INSERT INTO shipping_addresses (user_id, street_address, city)
	VALUES
		(1, '1803 E 18TH ST', 'Austin');

INSERT INTO billing_addresses (user_id, street_address, city)
	VALUES
		(2, '1803 E 18TH ST', 'Austin');

