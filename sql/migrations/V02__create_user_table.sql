CREATE TABLE IF NOT EXISTS users_db.users (
   id SERIAL PRIMARY KEY,
   first_name VARCHAR(100) NOT NULL,
   last_name VARCHAR(100),
   email VARCHAR(100) NOT NULL UNIQUE,
   date_created VARCHAR(100) NOT NULL
);