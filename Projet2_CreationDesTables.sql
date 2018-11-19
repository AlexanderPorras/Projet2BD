use BD5B6TP2_PorrasGuo

Print  'Création de la base de données de l''Hôtel Plage Santé inc.'
print  'Dernière modification, 15 Novembre 2018 par Simon Guo et Alexandre Porras.'
print ''
Print  'Destruction des tables...'

DROP TABLE Depenses;
DROP TABLE Services;
DROP TABLE Employes;
DROP TABLE TypesEmploye;
DROP TABLE PartiesJouees;
DROP TABLE Terrains;
DROP TABLE Reebonnements;
DROP TABLE Dependants;
DROP TABLE PrixDepensesAbonnements;
DROP TABLE Abonnements;
DROP TABLE Provinces;
DROP TABLE TypesAbonnement;

print 'Création des tables ========================================================'
print ''
print ''
Print  'Création de la TABLE Provinces...' 
CREATE TABLE Provinces(
	Id VARCHAR(2),
	Nom VARCHAR(50) NOT NULL,
	Remarque VARCHAR(500),
	CONSTRAINT Pk_noProvinces PRIMARY KEY (Id),
);

print ''
Print  'Création de la TABLE TypesEmploye...' 
CREATE TABLE TypesEmploye(
	No INT,
	Description VARCHAR(200) NOT NULL,
	Remarque VARCHAR(500),
	CONSTRAINT Pk_noTypesEmploye PRIMARY KEY (No),
);

print ''
Print  'Création de la TABLE Employes...' 
CREATE TABLE Employes(
	No INT,
	MotDePasse VARCHAR(50) NOT NULL,
	Nom VARCHAR(50) NOT NULL,
	Prenom VARCHAR(50) NOT NULL,
	Sexe VARCHAR(1) NOT NULL,
	Age INT NOT NULL,
	NoCivique INT NOT NULL,
	Rue VARCHAR(50) NOT NULL,
	Ville VARCHAR(50) NOT NULL,
	IdProvience VARCHAR(2) NOT NULL,
	CodePostal VARCHAR(6) NOT NULL,
	Telephone VARCHAR(10) NOT NULL,
	Cellulaire VARCHAR(10) NOT NULL,
	Courriel VARCHAR(100) NOT NULL,
	SaliereHoraire MONEY NOT NULL,
	NotypeEmploye INT NOT NULL,
	Remarque VARCHAR(500),
	CONSTRAINT check_sexeEmployes CHECK (Sexe IN ('H','F')),
	CONSTRAINT Pk_idEmployes PRIMARY KEY (No),
	CONSTRAINT fk_idProvienceEmployes FOREIGN KEY (IdProvience) REFERENCES Provinces(Id),
	CONSTRAINT fk_notypeEmploye FOREIGN KEY (NotypeEmploye) REFERENCES TypesEmploye(No),
);

print ''
Print  'Création de la TABLE Services...' 
CREATE TABLE Services(
	No INT,
	TypeService VARCHAR(100) NOT NULL,
	NoEmploye INT,
	Remarque VARCHAR(500),
	CONSTRAINT Pk_noServices PRIMARY KEY (No),
	CONSTRAINT fk_noEmployeServices FOREIGN KEY (NoEmploye) REFERENCES Employes(No),
);

print ''
Print  'Création de la TABLE TypesAbonnement...' 
CREATE TABLE TypesAbonnement(
	No INT,
	Description VARCHAR(200) NOT NULL,
	Remarque VARCHAR(500),
	CONSTRAINT Pk_noTypesAbonnement PRIMARY KEY (No),
);

print ''
Print  'Création de la TABLE PrixDepensesAbonnements...' 
CREATE TABLE PrixDepensesAbonnements(
	NoTypeAbonnement INT,
	Annee INT,
	Prix MONEY NOT NULL,
	DepansesObligatoires MONEY NOT NULL,
	Remarque VARCHAR(500),
	CONSTRAINT Pk_noPrixDepensesAbonnements PRIMARY KEY (NoTypeAbonnement, Annee),
	CONSTRAINT fk_notypeAbonnementPD FOREIGN KEY (NoTypeAbonnement) REFERENCES TypesAbonnement(No)
);

print ''
Print  'Création de la TABLE Abonnements...' 
CREATE TABLE Abonnements(
	Id VARCHAR(50),
	DateAbonnement DATE NOT NULL,
	Nom VARCHAR(50) NOT NULL,
	Prenom VARCHAR(50) NOT NULL,
	Sexe VARCHAR(1) NOT NULL,
	DateNaissance DATE NOT NULL,
	NoCivique INT NOT NULL,
	Rue VARCHAR(50) NOT NULL,
	Ville VARCHAR(50) NOT NULL,
	IdProvience VARCHAR(2) NOT NULL,
	CodePostal VARCHAR(6) NOT NULL,
	Telephone VARCHAR(10) NOT NULL,
	Cellulaire VARCHAR(10) NOT NULL,
	Courriel VARCHAR(100) NOT NULL,
	NotypeAbonnement INT NOT NULL,
	Remarque VARCHAR(500),
	CONSTRAINT check_sexeAbonnements CHECK (Sexe IN ('H','F')),
	CONSTRAINT Pk_idAbonnements PRIMARY KEY (Id),
	CONSTRAINT fk_idProvience FOREIGN KEY (IdProvience) REFERENCES Provinces(Id),
	CONSTRAINT fk_notypeAbonnementAB FOREIGN KEY (NotypeAbonnement) REFERENCES TypesAbonnement(No),
);

print ''
Print  'Création de la TABLE Dependants...' 
CREATE TABLE Dependants(
	Id INT,
	Nom VARCHAR(50) NOT NULL,
	Prenom VARCHAR(50) NOT NULL,
	Sexe VARCHAR(1) NOT NULL,
	DateNaissance DATE NOT NULL,
	IdAbonnement VARCHAR(50),
	Remarque VARCHAR(500),
	CONSTRAINT check_sexeDependants CHECK (Sexe IN ('H','F')),
	CONSTRAINT Pk_idDependants PRIMARY KEY (Id),
	CONSTRAINT fk_noclientDependants FOREIGN KEY (IdAbonnement) REFERENCES Abonnements(Id)
);

print ''
Print  'Création de la TABLE Reebonnements...' 
CREATE TABLE Reebonnements(
	IdAbonnement VARCHAR(50),
	DateRenouvellement DATE,
	Remarque VARCHAR(500),
	CONSTRAINT Pk_idReebonnements PRIMARY KEY (IdAbonnement, DateRenouvellement),
	CONSTRAINT fk_noclientReebonnements FOREIGN KEY (IdAbonnement) REFERENCES Abonnements(Id)
);

print ''
Print  'Création de la TABLE Depenses...' 
CREATE TABLE Depenses(
	No INT,
	IdAbonnement VARCHAR(50) NOT NULL,
	DateDepense DATE NOT NULL,
	Montant MONEY NOT NULL,
	NoService INT NOT NULL,
	Remarque VARCHAR(500),
	CONSTRAINT Pk_noDepenses PRIMARY KEY (No),
	CONSTRAINT fk_noclientDepenses FOREIGN KEY (IdAbonnement) REFERENCES Abonnements(Id),
	CONSTRAINT fk_noService FOREIGN KEY (NoService) REFERENCES Services(No)
);

print ''
Print  'Création de la TABLE Terrains...' 
CREATE TABLE Terrains(
	No INT,
	Nom VARCHAR(50) NOT NULL,
	NombreTours INT NOT NULL,
	Description VARCHAR(200) NOT NULL,
	Remarque VARCHAR(500),
	CONSTRAINT Pk_noTerrains PRIMARY KEY (No)
);

print ''
Print  'Création de la TABLE PartiesJouees...' 
CREATE TABLE PartiesJouees(
	IdAbonnement VARCHAR(50)  NOT NULL,
	NoTerrain INT  NOT NULL,
	DatePartie DATE,
	Pointages INT  NOT NULL,
	Remarque VARCHAR(500),
	CONSTRAINT Pk_idPartiesJouees PRIMARY KEY (IdAbonnement, NoTerrain, DatePartie),
	CONSTRAINT fk_noclientPartiesJouees FOREIGN KEY (IdAbonnement) REFERENCES Abonnements(Id),
	CONSTRAINT fk_noTerrain FOREIGN KEY (NoTerrain) REFERENCES Terrains(No)
);





