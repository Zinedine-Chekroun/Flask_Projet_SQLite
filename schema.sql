DROP TABLE IF EXISTS clients;
CREATE TABLE clients (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    created TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    nom TEXT NOT NULL,
    prenom TEXT NOT NULL,
    adresse TEXT NOT NULL
);
DROP TABLE IF EXISTS Livre;
CREATE TABLE Livre (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    created TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    nomLivre TEXT NOT NULL,
    auteur TEXT NOT NULL
    adresse TEXT NOT NULL
   
);
