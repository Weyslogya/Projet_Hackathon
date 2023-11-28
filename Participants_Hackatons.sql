CREATE TABLE Participants_Hackatons(
	id_participant integer,
	id_hackaton integer,
	primary key(id_participant, id_hackaton)
) engine innodb;

ALTER TABLE Participants_Hackatons
ADD FOREIGN KEY(id_participant)
REFERENCES Participants(id);

ALTER TABLE Participants_Hackatons
ADD FOREIGN KEY(id_hackaton)
REFERENCES Hackatons(id);