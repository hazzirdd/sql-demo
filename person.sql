-- CREATE TABLE person (
-- id SERIAL PRIMARY KEY,
-- name VARCHAR(30),
-- age INTEGER,
-- height DECIMAL,
-- city VARCHAR(40),
-- favorite_color VARCHAR(30)
-- );


-- INSERT INTO person (name, age, height, city, favorite_color)
-- VALUES ('Mark', 32, 174, 'Los Angeles', 'Pink'),
-- ('Wade', 33, 193, 'Cincinnati', 'Red'),
-- ('Tyler', 33, 178, 'Los Angeles', 'Blue'),
-- ('Bob', 32, 193, 'Cincinnati', 'Purple'),
-- ('Ethan', 25, 174, 'Los Angeles', 'Blue');

-- SELECT * FROM person
-- ORDER BY height DESC

-- SELECT * FROM person
-- ORDER BY height ASC

-- SELECT * FROM person
-- ORDER BY age DESC

-- SELECT * FROM person
-- WHERE age > 20;

-- SELECT * FROM person
-- WHERE age = 18;

-- SELECT * FROM person
-- ORDER BY age
-- OFFSET 1

-- SELECT * FROM person
-- WHERE age <> 27;

-- SELECT * FROM person
-- WHERE favorite_color <> 'Red';

-- SELECT * FROM person
-- WHERE favorite_color <> 'Blue'
-- AND favorite_color <> 'Red';

-- SELECT * FROM person
-- WHERE favorite_color = 'Green'
-- AND favorite_color = 'Orange';

-- SELECT * FROM person
-- WHERE favorite_color IN ('Orange','Green','Blue');

-- SELECT * FROM person
-- WHERE favorite_color IN ('Yellow','Purple');
