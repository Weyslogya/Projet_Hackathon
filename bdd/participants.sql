CREATE TABLE Participants(
	id integer auto_increment, -- auto_increment : numéro automatique
	nom varchar(30) not null, -- not null veut dire obligatoire
	primary key(id)
) engine innodb;