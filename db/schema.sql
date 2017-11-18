Use heroku_63549ed6f55947e;

CREATE TABLE burgers (
	id int auto_increment NOT NULL,
	`burger_name` varchar(50) NOT NULL,
	devoured boolean,
	date timestamp,
	primary key (id)
);

-- NEEDS TO BE CHECKED