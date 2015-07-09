CREATE TABLE IF NOT EXISTS users (
	ID SERIAL PRIMARY KEY,
	First_Name VARCHAR(30),
	Last_Name VARCHAR(30),
	Email VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS shipping_addresses (
	ID SERIAL PRIMARY KEY,
	USER_ID INT REFERENCES users,
	STREET_ADDRESS VARCHAR (50),
	CITY VARCHAR(40)
);..

CREATE TABLE IF NOT EXISTS billing_addresses (
	ID SERIAL PRIMARY KEY,
	USER_ID INT REFERENCES users,
	STREET_ADDRESS VARCHAR (50),
	CITY VARCHAR(40)
);