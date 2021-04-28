# Week 23

MYSQL!

`mysql -u <user> -p` -- connect to mysql shell
`use jared_scratch;` -- select a specific database
`CREATE TABLE users (email TEXT, name TEXT)` -- create a new table
`show tables;` -- show tables
`describe users;` -- describe a speific table
`INSERT INTO users (email, name) VALUES ('amir@example.com', 'Amir')` -- insert some values
`SELECT * FROM users;` -- list everything
`SELECT * FROM users WHERE name = 'Amir';` -- WHERE clause
`SELECT email FROM users WHERE name = 'Amir';` -- LIST only one column
`SELECT email, name FROM users;` -- LIST two columns
`ALTER TABLE users DROP name;` -- DELETE a COLUMN
`DROP TABLE users;` -- Remove a whole table
`ALTER TABLE users ADD COLUMN age INTEGER;` -- add a column


column types: INTEGER, REAL, BOOLEAN, CHAR, VARCHAR, TINYBLOB, BLOB, lots more... `https://mariadb.com/kb/en/data-types/`

PREP TODO

- [ ] write up mysql homework
- [ ] write up flashcards review/add assignment
- [ ] write up mysql NEW stuff
- [ ] write up flashcards database homework

HOMEWORK

Big Rocks:
- Add flashcards for basic mysql operations
- Practice with mysql scratch and maria shell
- Flashcards, script to convert cards to database
- Something on AS? Maybe (NOT) intersection observer? 
- another PP step.
- Netlify deploy stuff...
