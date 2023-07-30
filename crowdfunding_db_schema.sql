-- Creating the category table
CREATE TABLE category (
  category_id VARCHAR PRIMARY KEY,
  category VARCHAR
);
-- Creating the subcategory table
CREATE TABLE subcategory (
  subcategory_id VARCHAR PRIMARY KEY,
  subcategory VARCHAR
);
-- Creating the contacts table
CREATE TABLE contacts (
  contact_id VARCHAR PRIMARY KEY,
  first_name VARCHAR,
  last_name VARCHAR,
  email VARCHAR
);
--Creating the campaign table
CREATE TABLE campaign (
  cf_id INT PRIMARY KEY,
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
);
