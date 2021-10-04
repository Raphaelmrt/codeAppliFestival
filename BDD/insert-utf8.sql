
-- Certains établissements sont fictifs
insert into Etablissement values ('0350785N', 'College de Moka', '2 avenue Aristide Briand BP 6', '35401', 'Saint-Malo', '0299206990', null,1,'M.','Dupont','Alain',20);
insert into Etablissement values ('0350123A', 'College Lamartine', '3, avenue des corsaires', '35404', 'Parame', '0299561459', null, 1,'Mme','Lefort','Anne',58);  
insert into Etablissement values ('0351234W', 'College Leonard de Vinci', '2 rue Rabelais', '35418', 'Saint-Malo', '0299117474', null, 1,'M.','Durand','Pierre',60);   
insert into Etablissement values ('11111111', 'Centre de rencontres internationales', '37 avenue du R.P. Umbricht BP 108', '35407', 'Saint-Malo', '0299000000', null, 0, 'M.','Guenroc','Guy',200);

-- Certains groupes sont incomplètement renseignés
insert into Groupe (id, nom, nombrepersonnes, hebergement) values ('g001','Ligue de Football',40,'O');
insert into Groupe (id, nom, nombrepersonnes, hebergement) values ('g002','Ligue d''Escrime',25,'O');
insert into Groupe (id, nom, nombrepersonnes, hebergement) values ('g003','Ligue de Karate',34,'O');
insert into Groupe (id, nom, nombrepersonnes, hebergement) values ('g004','Ligue de Ping-Pong',38,'O');
insert into Groupe (id, nom, nombrepersonnes, hebergement) values ('g005','Ligue de Natation',22,'O');
insert into Groupe (id, nom, nombrepersonnes, hebergement) values ('g006','Ligue de Badminton',29,'O');
insert into Groupe (id, nom, nombrepersonnes, hebergement) values ('g007','Ligue d''Athletisme',19,'O');
insert into Groupe (id, nom, nombrepersonnes, hebergement) values ('g008','Ligue de Basketball',5,'O');
insert into Groupe (id, nom, nombrepersonnes, hebergement) values ('g009','Ligue de Handball',21,'O');
insert into Groupe (id, nom, nombrepersonnes, hebergement) values ('g010','Ligue de Gymnastique',30,'O');
insert into Groupe (id, nom, nombrepersonnes, hebergement) values ('g011','Ligue de Danse',38,'O');
insert into Groupe (id, nom, nombrepersonnes, hebergement) values ('g012','Ligue d''Escalade',22,'O');
insert into Groupe (id, nom, nombrepersonnes, hebergement) values ('g013','Ligue d''Equitation',13,'O');
insert into Groupe (id, nom, nombrepersonnes, hebergement) values ('g014','Ligue de Canoe',26,'O');
insert into Groupe (id, nom, nombrepersonnes, hebergement) values ('g015','Ligue de Judo',8,'O');
insert into Groupe (id, nom, nombrepersonnes, hebergement) values ('g016','Ligue de Lutte',40,'O');
insert into Groupe (id, nom, nombrepersonnes, hebergement) values ('g017','Ligue de Boxe',40,'O');
insert into Groupe (id, nom, nombrepersonnes, hebergement) values ('g018','Ligue de Volleyball',43,'O');
insert into Groupe (id, nom, nombrepersonnes, hebergement) values ('g019','Ligue de Tir a l''Arc',27,'O');
insert into Groupe (id, nom, nombrepersonnes, hebergement) values ('g020','Ligue Tennis',34,'O');


-- Les attributions sont fictives
insert into Attribution values ('0350785N', 'g001', 11);
insert into Attribution values ('0350785N', 'g002', 9);

insert into Attribution values ('0350123A', 'g004', 13);
insert into Attribution values ('0350123A', 'g005', 8);

insert into Attribution values ('0351234W', 'g001', 3);
insert into Attribution values ('0351234W', 'g006', 10);
insert into Attribution values ('0351234W', 'g007', 7);



 

