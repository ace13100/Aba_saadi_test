
use books;
DROP TABLE IF EXISTS genre;
CREATE TABLE genre 
(
	idGre INT UNSIGNED NOT NULL AUTO_INCREMENT,
    libGre VARCHAR(128) NOT NULL,
    PRIMARY KEY (idGre)
    
) ENGINE = InnoDB;


DROP TABLE IF EXISTS auteur;
CREATE TABLE auteur
(
	idAut INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nomAut VARCHAR(128) NOT NULL,
    PRIMARY KEY (idAut)
) ENGINE = InnoDB;



DROP TABLE IF EXISTS titre;
CREATE TABLE titre
(
	idTit INT UNSIGNED NOT NULL AUTO_INCREMENT,
    libTit VARCHAR(128) NOT NULL,
    idAut INT UNSIGNED NOT NULL,
    PRIMARY KEY (idTit),
    CONSTRAINT fk_titrea FOREIGN KEY (idAut) REFERENCES auteur(idAut)
   
    
) ENGINE = InnoDB;

DROP TABLE IF EXISTS titre_genre;
CREATE TABLE titre_genre
(
	idGre INT UNSIGNED NOT NULL, 
    idTit INT UNSIGNED NOT NULL,
    UNIQUE (idGre, idTit),
    CONSTRAINT fk_genrettit
    FOREIGN KEY (idGre)
    REFERENCES genre(idGre),
    CONSTRAINT fk_auteurti
    FOREIGN KEY (idTit)
    REFERENCES titre(idTit)
) ENGINE = InnoDB;


