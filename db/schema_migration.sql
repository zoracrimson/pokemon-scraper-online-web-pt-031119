-- Write your sql commands to create your db schema here.
-- It should create a table in a new table in the db/ directory.


CREATE TABLE pokemon (
  id integer primary key autoincrement,
  name text,
  type text
);
