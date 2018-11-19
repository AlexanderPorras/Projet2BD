use BD5B6TP2_PorrasGuo

print  'Insertion des donn�es ============================================='
print ''
print 'Insertion des enregistrements dans la table Provinces...'
INSERT INTO Provinces VALUES ('AB', 'Alberta', NULL);
INSERT INTO Provinces VALUES ('BC', 'Colombie-Britannique', NULL);
INSERT INTO Provinces VALUES ('MB', 'Manitoba', NULL);
INSERT INTO Provinces VALUES ('NL', 'Terre-Neuve et Labrador', NULL);
INSERT INTO Provinces VALUES ('NT', 'Territoires du Nord-Ouest', NULL);
INSERT INTO Provinces VALUES ('NS', 'Nouvelle-�cosse', NULL);
INSERT INTO Provinces VALUES ('NU', 'Nunavut', NULL);
INSERT INTO Provinces VALUES ('ON', 'Ontario', NULL);
INSERT INTO Provinces VALUES ('PE', '�le-du-Prince-�douard', NULL);
INSERT INTO Provinces VALUES ('QC', 'Qu�bec', NULL);
INSERT INTO Provinces VALUES ('SK', 'Saskatchewan', NULL);
INSERT INTO Provinces VALUES ('YT', 'Territoire du Yukon', NULL);

print ''
print 'Insertion des enregistrements dans la table TypesEmploye...'
INSERT INTO TypesEmploye VALUES (1, 'Administrateur', 'Il n�y en a qu�un et son num�ro est 1');
INSERT INTO TypesEmploye VALUES (2, 'Direction', NULL);
INSERT INTO TypesEmploye VALUES (3, 'Propri�taire d�un club', NULL);
INSERT INTO TypesEmploye VALUES (4, 'Employ� d�un club', NULL);
INSERT INTO TypesEmploye VALUES (5, 'Employ� Pro-Shop', NULL);
INSERT INTO TypesEmploye VALUES (6, 'Employ� d�un restaurant', NULL);
INSERT INTO TypesEmploye VALUES (7, 'Professeur de golf', NULL);

print ''
print 'Insertion des enregistrements dans la table TypesAbonnement...'
INSERT INTO TypesAbonnement VALUES (1, 'Personne seule', NULL);
INSERT INTO TypesAbonnement VALUES (2, '�ge d�or', NULL);
INSERT INTO TypesAbonnement VALUES (3, 'Couple', NULL);
INSERT INTO TypesAbonnement VALUES (4, 'Famille (couple + 1 enfant)', NULL);
INSERT INTO TypesAbonnement VALUES (5, 'Famille (couple + 2 enfants)', NULL);
INSERT INTO TypesAbonnement VALUES (6, 'Famille (couple + 3 enfants ou plus)', NULL);

print ''
print 'Insertion des enregistrements dans la table Terrains...'
INSERT INTO Terrains VALUES (1, 'Club de golf St-Rapha�l', 9, 'Situ� au coeur de la charmante �le Bizard, � quelques minutes seulement de la ville, le Golf Saint-Rapha�l vous fera vivre une exp�rience unique du d�but � la fin.', NULL);
INSERT INTO Terrains VALUES (2, 'Club de golf Le Cardinal', 9, 'Le Club de Golf Le Cardinal... le secret le mieux gard� � Laval.', NULL);
INSERT INTO Terrains VALUES (3, 'Golf Dorval', 18, 'Situ� � 20 minutes du centre-ville de Montr�al, Golf Dorval est un parcours public et a toutes les installations n�cessaires pour accueillir les golfeurs et golfeuses, ainsi que les tournois.', NULL);
INSERT INTO Terrains VALUES (4, 'Club de golf Royal Montr�al', 18, 'Fond� en 1873, le Royal Montr�al est le plus ancien club de golf en Am�rique du Nord.', NULL);
INSERT INTO Terrains VALUES (5, 'Golf UFO', 18, 'Situ� � quelques minutes du centre-ville de Montr�al, il est l''un des Clubs de golf publics des plus accessibles de la r�gion.', NULL);
INSERT INTO Terrains VALUES (6, 'Club de golf Rosemere', 9, 'Sur le chemin de son centenaire, le Club de golf de Rosem�re se donne un nouvel �lan et entend continuer sur sa lanc�e en mati�re d�innovations et d�investissements afin de demeurer un chef de file.', NULL);

print ''
print 'Insertion du premier administrateur...'
insert into Employes values(1, 'Administrateur1', '1', '1', 'H', 20, 4444, 'Elgin Street', 'Montreal', 'QC', 'Q5D9F4', '1234567891', '8617796357', 'scdv@gmail.com', 60, 1, 'Le seul et unique administrateur')
