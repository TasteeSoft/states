set FOREIGN_KEY_CHECKS = 0;

select vorname, nachname, geburtsdatum, b.name from patienten a, versicherungen b where a.Versicherungen_idVersicherungen = b.idVersicherungen;

select vorname, nachname, geburtsdatum, versicherungen.name from patienten inner join versicherungen on patienten.versicherungen_idVersicherungen = versicherungen.idversicherungen;

INSERT INTO versicherungen (Name) VALUES
('OEGK'),
('BVAB'),
('SVS');

INSERT INTO patienten (Versicherungsnummer, Vorname, Nachname, Geburtsdatum,Versicherungen_idVersicherungen) VALUES 
(43241, 'Jochen','Wagner','1960-03-22',1),
(12211, 'Joe','Schmidt','1971-11-12',3),
(65421, 'Monika','Hagn','1966-04-2',2),
(64222, 'Elfriede','Krüger','1960-03-22',2),
(43459, 'Elfriede','Krüger','1960-03-22',2);

INSERT INTO termine (Datum,Uhrzeit,Patienten_idPatienten,Befunde_idBefunde) VALUES
('2021-12-03T09:12.34','10:30',11,1),
('2021-11-04T10:12:12','11:30',12,2),
('2021-09-06T14:01:01','12:30',13,3);

INSERT INTO befunde () VALUES
(1),
(2),
(3);

INSERT INTO medikamente (Name) VALUES
('ASPIRIN'),
('Pharmazol'),
('Moltodol');

INSERT INTO dosierung (Medikamente_idMedikamente, Befunde_idBefunde, Dosierung) VALUES
(1,1,'2 Tropfen'),
(2,2,'1 Packung in Wasser auflösen'),
(3,3, '3 mal 2 Tabletten pro Tag');




