-- Creating the category table
CREATE TABLE category (
  category_id VARCHAR NOT NULL PRIMARY KEY,
  category VARCHAR
);
-- Creating the subcategory table
CREATE TABLE subcategory (
  subcategory_id VARCHAR NOT NULL PRIMARY KEY,
  subcategory VARCHAR
);
-- Creating the contacts table
CREATE TABLE contacts (
  contact_id VARCHAR NOT NULL PRIMARY KEY,
  first_name VARCHAR,
  last_name VARCHAR,
  email VARCHAR
);
--Creating the campaign table
CREATE TABLE campaign (
  cf_id INT NOT NULL PRIMARY KEY,
  contact_id VARCHAR,
  company_name VARCHAR,
  description VARCHAR,
  goal NUMERIC,
  pledged NUMERIC,
  outcome VARCHAR,
  bankers_count NUMERIC,
  country VARCHAR,
  currency VARCHAR,
  launched_date DATE,
  end_date DATE,
  category_id VARCHAR,
  subcategory_id VARCHAR
-- FOREIGN KEY (contact_id) REFERENCES contacts (contact_id)
-- FOREIGN KEY (category_id) REFERENCES category (category_id)
-- FOREIGN KEY (subcategory_id) REFERENCES subcategory (subcategory_id)
);

Select * from category;
Select * from subcategory;
Select * from contacts;
Select * from campaign;
