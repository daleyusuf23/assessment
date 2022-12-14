DROP TABLE IF EXISTS people;
DROP TABLE IF EXISTS companies;

CREATE TABLE people (
   id integer PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
   first_name text NOT NULL,
   location text NOT NULL,
   company_id integer NOT NULL
);

CREATE TABLE companies (
   id integer,
   name varchar(50) NOT NULL PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
   location text NOT NULL,
);