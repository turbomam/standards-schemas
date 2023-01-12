

CREATE TABLE "NamedThing" (
	id TEXT NOT NULL, 
	name TEXT, 
	description TEXT, 
	PRIMARY KEY (id)
);

CREATE TABLE "UseCase" (
	id TEXT NOT NULL, 
	name TEXT, 
	description TEXT, 
	primary_email TEXT, 
	birth_date DATE, 
	age_in_years INTEGER, 
	vital_status VARCHAR(7), 
	PRIMARY KEY (id)
);

CREATE TABLE "UseCaseCollection" (
	entries TEXT, 
	PRIMARY KEY (entries)
);
