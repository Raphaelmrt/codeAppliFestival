
-- Certains établissements sont fictifs
insert into Etablissement values ('0350785N', 'College de Moka', '2 avenue Aristide Briand BP 6', '35401', 'Saint-Malo', '0299206990', null,1,'M.','Dupont','Alain',20);
insert into Etablissement values ('0350123A', 'College Lamartine', '3, avenue des corsaires', '35404', 'Parame', '0299561459', null, 1,'Mme','Lefort','Anne',58);  
insert into Etablissement values ('0351234W', 'College Leonard de Vinci', '2 rue Rabelais', '35418', 'Saint-Malo', '0299117474', null, 1,'M.','Durand','Pierre',60);   
insert into Etablissement values ('11111111', 'Centre de rencontres internationales', '37 avenue du R.P. Umbricht BP 108', '35407', 'Saint-Malo', '0299000000', null, 0, 'M.','Guenroc','Guy',200);

-- Certains groupes sont incomplètement renseignés
insert into Groupe (id, nom, nombrepersonnes, nomPays, hebergement) values ('g001','Ligue de Football',40,'Bachkirie','O');
insert into Groupe (id, nom, nombrepersonnes, nomPays, hebergement) values ('g002','Ligue d''Escrime',25,'Bolivie','O');
insert into Groupe (id, nom, nombrepersonnes, nomPays, hebergement) values ('g003','Ligue de Karate',34,'Brésil','O');
insert into Groupe (id, nom, nombrepersonnes, nomPays, hebergement) values ('g004','Ligue de Ping-Pong',38,'Bulgarie','O');
insert into Groupe (id, nom, nombrepersonnes, nomPays, hebergement) values ('g005','Ligue de Natation',22,'Cameroun','O');
insert into Groupe (id, nom, nombrepersonnes, nomPays, hebergement) values ('g006','Ligue de Badminton',29,'Corée du Sud','O');
insert into Groupe (id, nom, nombrepersonnes, nomPays, hebergement) values ('g007','Ligue d''Athletisme',19,'Ecosse','O');
insert into Groupe (id, nom, nombrepersonnes, nomPays, hebergement) values ('g008','Ligue de Basketball',5,'Espagne','O');
insert into Groupe (id, nom, nombrepersonnes, nomPays, hebergement) values ('g009','Ligue de Handball',21,'Mexique','O');
insert into Groupe (id, nom, nombrepersonnes, nomPays, hebergement) values ('g010','Ligue de Gymnastique',30,'Québec','O');
insert into Groupe (id, nom, nombrepersonnes, nomPays, hebergement) values ('g011','Ligue de Danse',38,'Turquie','O');
insert into Groupe (id, nom, nombrepersonnes, nomPays, hebergement) values ('g012','Ligue d''Escalade',22,'France - Bretagne','O');
insert into Groupe (id, nom, nombrepersonnes, nomPays, hebergement) values ('g013','Ligue d''Equitation',13,'France - Bretagne','O');
insert into Groupe (id, nom, nombrepersonnes, nomPays, hebergement) values ('g014','Ligue de Canoe',26,'Russie','O');
insert into Groupe (id, nom, nombrepersonnes, nomPays, hebergement) values ('g015','Ligue de Judo',8,'Paraguay','O');
insert into Groupe (id, nom, nombrepersonnes, nomPays, hebergement) values ('g016','Ligue de Lutte',40,'France - Provence','O');
insert into Groupe (id, nom, nombrepersonnes, nomPays, hebergement) values ('g017','Ligue de Boxe',40,'Sri Lanka','O');
insert into Groupe (id, nom, nombrepersonnes, nomPays, hebergement) values ('g018','Ligue de Volleyball',43,'France - Paris','O');
insert into Groupe (id, nom, nombrepersonnes, nomPays, hebergement) values ('g019','Ligue de Tir a l''Arc',27,'France - Bretagne','O');
insert into Groupe (id, nom, nombrepersonnes, nomPays, hebergement) values ('g020','Ligue de Football',27,'France - Paris','O');
insert into Groupe (id, nom, nombrepersonnes, nomPays, hebergement) values ('g021','Ligue de Boxe',12,'Russie','O');
insert into Groupe (id, nom, nombrepersonnes, nomPays, hebergement) values ('g022','Ligue de Surf',18,'Australie','O');
insert into Groupe (id, nom, nombrepersonnes, nomPays, hebergement) values ('g023','Ligue de Skate',6,'Japon','O');
insert into Groupe (id, nom, nombrepersonnes, nomPays, hebergement) values ('g024','Ligue de Cyclisme',8,'Suisse','O');
insert into Groupe (id, nom, nombrepersonnes, nomPays, hebergement) values ('g025','Ligue d''Athlétisme',7,'Pologne','O');


-- Les attributions sont fictives
insert into Attribution values ('0350785N', 'g001', 11);
insert into Attribution values ('0350785N', 'g002', 9);

insert into Attribution values ('0350123A', 'g004', 13);
insert into Attribution values ('0350123A', 'g005', 8);

insert into Attribution values ('0351234W', 'g001', 3);
insert into Attribution values ('0351234W', 'g006', 10);
insert into Attribution values ('0351234W', 'g007', 7);



 

