use BD5B6TP2_PorrasGuo

print  'Insertion des données ============================================='
print ''
print 'Insertion des enregistrements dans la table Provinces...'
INSERT INTO Provinces VALUES ('AB', 'Alberta', NULL);
INSERT INTO Provinces VALUES ('BC', 'Colombie-Britannique', NULL);
INSERT INTO Provinces VALUES ('MB', 'Manitoba', NULL);
INSERT INTO Provinces VALUES ('NL', 'Terre-Neuve et Labrador', NULL);
INSERT INTO Provinces VALUES ('NT', 'Territoires du Nord-Ouest', NULL);
INSERT INTO Provinces VALUES ('NS', 'Nouvelle-Écosse', NULL);
INSERT INTO Provinces VALUES ('NU', 'Nunavut', NULL);
INSERT INTO Provinces VALUES ('ON', 'Ontario', NULL);
INSERT INTO Provinces VALUES ('PE', 'Île-du-Prince-Édouard', NULL);
INSERT INTO Provinces VALUES ('QC', 'Québec', NULL);
INSERT INTO Provinces VALUES ('SK', 'Saskatchewan', NULL);
INSERT INTO Provinces VALUES ('YT', 'Territoire du Yukon', NULL);

print ''
print 'Insertion des enregistrements dans la table TypesEmploye...'
INSERT INTO TypesEmploye VALUES (1, 'Administrateur', 'Il n’y en a qu’un et son numéro est 1');
INSERT INTO TypesEmploye VALUES (2, 'Direction', NULL);
INSERT INTO TypesEmploye VALUES (3, 'Propriétaire d’un club', NULL);
INSERT INTO TypesEmploye VALUES (4, 'Employé d’un club', NULL);
INSERT INTO TypesEmploye VALUES (5, 'Employé Pro-Shop', NULL);
INSERT INTO TypesEmploye VALUES (6, 'Employé d’un restaurant', NULL);
INSERT INTO TypesEmploye VALUES (7, 'Professeur de golf', NULL);

print ''
print 'Insertion des enregistrements dans la table TypesAbonnement...'
INSERT INTO TypesAbonnement VALUES (1, 'Personne seule', NULL);
INSERT INTO TypesAbonnement VALUES (2, 'Âge d’or', NULL);
INSERT INTO TypesAbonnement VALUES (3, 'Couple', NULL);
INSERT INTO TypesAbonnement VALUES (4, 'Famille (couple + 1 enfant)', NULL);
INSERT INTO TypesAbonnement VALUES (5, 'Famille (couple + 2 enfants)', NULL);
INSERT INTO TypesAbonnement VALUES (6, 'Famille (couple + 3 enfants ou plus)', NULL);

print ''
print 'Insertion des enregistrements dans la table Terrains...'
INSERT INTO Terrains VALUES (1, 'Club de golf St-Raphaël', 9, 'Situé au coeur de la charmante île Bizard, à quelques minutes seulement de la ville, le Golf Saint-Raphaël vous fera vivre une expérience unique du début à la fin.', NULL);
INSERT INTO Terrains VALUES (2, 'Club de golf Le Cardinal', 9, 'Le Club de Golf Le Cardinal... le secret le mieux gardé à Laval.', NULL);
INSERT INTO Terrains VALUES (3, 'Golf Dorval', 18, 'Situé à 20 minutes du centre-ville de Montréal, Golf Dorval est un parcours public et a toutes les installations nécessaires pour accueillir les golfeurs et golfeuses, ainsi que les tournois.', NULL);
INSERT INTO Terrains VALUES (4, 'Club de golf Royal Montréal', 18, 'Fondé en 1873, le Royal Montréal est le plus ancien club de golf en Amérique du Nord.', NULL);
INSERT INTO Terrains VALUES (5, 'Golf UFO', 18, 'Situé à quelques minutes du centre-ville de Montréal, il est l''un des Clubs de golf publics des plus accessibles de la région.', NULL);
INSERT INTO Terrains VALUES (6, 'Club de golf Rosemere', 9, 'Sur le chemin de son centenaire, le Club de golf de Rosemère se donne un nouvel élan et entend continuer sur sa lancée en matière d’innovations et d’investissements afin de demeurer un chef de file.', NULL);

print ''
print 'Insertion du premier administrateur...'
insert into Employes values(1, 'Administrateur1', '1', '1', 'H', 20, 4444, 'Elgin Street', 'Montreal', 'QC', 'Q5D9F4', '1234567891', '8617796357', 'scdv@gmail.com', 60, 1, 'Le seul et unique administrateur')
