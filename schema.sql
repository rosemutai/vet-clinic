/* Database schema to keep the structure of entire database. */


-- create a table
CREATE TABLE animals (
    animal_name VARCHAR(100) NOT NULL,
    date_of_birth DATE NOT NULL,
    escape_attempts INT NOT NULL,
    neutered BOOLEAN NOT NULL,
    weight_kg DECIMAL NOT NULL,
    id INT GENERATED ALWAYS AS IDENTITY

);

-- Add a column species of type string to your animals table. 
ALTER TABLE animals ADD COLUMN species VARCHAR(100);