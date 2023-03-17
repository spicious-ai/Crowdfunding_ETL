-- Create campaign table
CREATE TABLE campaign (
	cf_id INT NOT NULL,
	contact_id int NOT NULL,
	company_name VARCHAR(100) not null,
	description varchar(250),
	goal float,
	pledged float,
	backers_count int,
	country VARCHAR,
	currency varchar,
	launch_date varchar,
	end_date varchar,
	category_id varchar(5),
	subcategory_id varchar(10)
);

-- Create category table
CREATE TABLE category (
  category_id VARCHAR(10) NOT NULL,
  category VARCHAR(30) NOT NULL
);

-- Create subcategory table
CREATE TABLE subcategory (
  subcategory_id VARCHAR(10) NOT NULL,
  subcategory VARCHAR(30) NOT NULL
);

-- Create contacts table
CREATE TABLE contacts (
	contact_id int NOT NULL,
	first_name VARCHAR(30) NOT NULL,
	last_name VARCHAR(30) NOT NULL,
	email VARCHAR(50) NOT NULL
);