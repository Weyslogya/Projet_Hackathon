CREATE TABLE Hackatons(
	id integer auto_increment, -- auto_increment : numéro automatique
	nom varchar(30) not null, -- not null veut dire obligatoire
	date_debut datetime not null,
	primary key(id)
) engine innodb;