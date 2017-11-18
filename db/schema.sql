Use shrouded-ocean-24711;

CREATE TABLE burgers (
	id int auto_increment NOT NULL,
	`burger_name` varchar(50) NOT NULL,
	devoured boolean,
	date timestamp,
	primary key (id)
);

-- NEEDS TO BE CHECKED
