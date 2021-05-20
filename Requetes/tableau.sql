INSERT INTO titre(libTit,idAut)
VALUES ('titre',2);

UPDATE titre
SET libTit = 'titre2'
WHERE libTit = 'titre';

SELECT * 
FROM titre;
-- delete avec les FK


DELETE 
FROM titre_genre
WHERE idTit > 149 ;

DELETE 
FROM titre
WHERE idTit > 149 ;

SELECT * 
FROM titre;
