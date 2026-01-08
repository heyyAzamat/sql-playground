-- -- create a table
-- CREATE TABLE users (
--     id INTEGER PRIMARY KEY,
--     username VARCHAR(50),
--     email VARCHAR(100),
--     age INTEGER,
--     created_at DATE
-- );

-- -- insert data
-- INSERT INTO users (id, username, email, age, created_at)
-- VALUES
-- (1, 'azamat', 'azamat@mail.com', 18, '2025-01-01'),
-- (2, 'john_doe', 'john@mail.com', 22, '2025-01-03'),
-- (3, 'emma', 'emma@mail.com', 16, '2025-01-05');

-- -- select users older than 18
-- SELECT username, email
-- FROM users
-- WHERE age >= 18;

-- -- update data
-- UPDATE users
-- SET age = 19
-- WHERE username = 'azamat';

-- -- delete underage users
-- -- DELETE FROM users
-- -- WHERE age < 18;
