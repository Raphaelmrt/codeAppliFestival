
-- Certains établissements sont fictifs
insert into Etablissement values ('0350785', 'College de Moka', '2 avenue Aristide Briand BP 6', '35401', 'Saint-Malo', '0299206990', null,1,'M.','Dupont','Alain',20);
insert into Etablissement values ('0350123', 'College Lamartine', '3, avenue des corsaires', '35404', 'Parame', '0299561459', null, 1,'Mme','Lefort','Anne',58);  
insert into Etablissement values ('0351234', 'College Leonard de Vinci', '2 rue Rabelais', '35418', 'Saint-Malo', '0299117474', null, 1,'M.','Durand','Pierre',60);   
insert into Etablissement values ('11111111', 'Centre de rencontres internationales', '37 avenue du R.P. Umbricht BP 108', '35407', 'Saint-Malo', '0299000000', null, 0, 'M.','Guenroc','Guy',200);

-- Certains groupes sont incomplètement renseignés
insert into Groupe (id, nom, nombrepersonnes, nomPays, hebergement) values ('001','Ligue de Football',40,'Bachkirie','O');
insert into Groupe (id, nom, nombrepersonnes, nomPays, hebergement) values ('002','Ligue d''Escrime',25,'Bolivie','O');
insert into Groupe (id, nom, nombrepersonnes, nomPays, hebergement) values ('003','Ligue de Karate',34,'Brésil','O');
insert into Groupe (id, nom, nombrepersonnes, nomPays, hebergement) values ('004','Ligue de Ping-Pong',38,'Bulgarie','O');
insert into Groupe (id, nom, nombrepersonnes, nomPays, hebergement) values ('005','Ligue de Natation',22,'Cameroun','O');
insert into Groupe (id, nom, nombrepersonnes, nomPays, hebergement) values ('006','Ligue de Badminton',29,'Corée du Sud','O');
insert into Groupe (id, nom, nombrepersonnes, nomPays, hebergement) values ('007','Ligue d''Athletisme',19,'Ecosse','O');
insert into Groupe (id, nom, nombrepersonnes, nomPays, hebergement) values ('008','Ligue de Basketball',5,'Espagne','O');
insert into Groupe (id, nom, nombrepersonnes, nomPays, hebergement) values ('009','Ligue de Handball',21,'Mexique','O');
insert into Groupe (id, nom, nombrepersonnes, nomPays, hebergement) values ('010','Ligue de Gymnastique',30,'Québec','O');
insert into Groupe (id, nom, nombrepersonnes, nomPays, hebergement) values ('011','Ligue de Danse',38,'Turquie','O');
insert into Groupe (id, nom, nombrepersonnes, nomPays, hebergement) values ('012','Ligue d''Escalade',22,'France - Bretagne','O');
insert into Groupe (id, nom, nombrepersonnes, nomPays, hebergement) values ('013','Ligue d''Equitation',13,'France - Bretagne','O');
insert into Groupe (id, nom, nombrepersonnes, nomPays, hebergement) values ('014','Ligue de Canoe',26,'Russie','O');
insert into Groupe (id, nom, nombrepersonnes, nomPays, hebergement) values ('015','Ligue de Judo',8,'Paraguay','O');
insert into Groupe (id, nom, nombrepersonnes, nomPays, hebergement) values ('016','Ligue de Lutte',40,'France - Provence','O');
insert into Groupe (id, nom, nombrepersonnes, nomPays, hebergement) values ('017','Ligue de Boxe',40,'Sri Lanka','O');
insert into Groupe (id, nom, nombrepersonnes, nomPays, hebergement) values ('018','Ligue de Volleyball',43,'France - Paris','O');
insert into Groupe (id, nom, nombrepersonnes, nomPays, hebergement) values ('019','Ligue de Tir a l''Arc',27,'France - Bretagne','O');
insert into Groupe (id, nom, nombrepersonnes, nomPays, hebergement) values ('020','Ligue de Football',27,'France - Paris','O');
insert into Groupe (id, nom, nombrepersonnes, nomPays, hebergement) values ('021','Ligue de Boxe',12,'Russie','O');
insert into Groupe (id, nom, nombrepersonnes, nomPays, hebergement) values ('022','Ligue de Surf',18,'Australie','O');
insert into Groupe (id, nom, nombrepersonnes, nomPays, hebergement) values ('023','Ligue de Skate',6,'Japon','O');
insert into Groupe (id, nom, nombrepersonnes, nomPays, hebergement) values ('024','Ligue de Cyclisme',8,'Suisse','O');
insert into Groupe (id, nom, nombrepersonnes, nomPays, hebergement) values ('025','Ligue d''Athlétisme',7,'Pologne','O');


-- Les attributions sont fictives
insert into Attribution values ('0350785', '001', 11);
insert into Attribution values ('0350785', '002', 9);
insert into Attribution values ('0350123', '004', 13);
insert into Attribution values ('0350123', '005', 8);
insert into Attribution values ('0351234', '001', 3);
insert into Attribution values ('0351234', '006', 10);
insert into Attribution values ('0351234', '007', 7);



 

