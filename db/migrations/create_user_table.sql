CREATE TABLE users(id SERIAL PRIMARY KEY, username VARCHAR(20) UNIQUE, password VARCHAR(20), name VARCHAR(60), email VARCHAR(40) UNIQUE);