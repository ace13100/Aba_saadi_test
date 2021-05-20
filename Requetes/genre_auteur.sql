INSERT INTO auteur (nomAut)
VALUES ('ggg');

UPDATE auteur 
SET nomAut = 'ggggggg'
WHERE nomAut = 'ggg' ;

SELECT * 
FROM auteur;

-- delete avec les FK
DELETE 
FROM  auteur
WHERE idAut = 18;

DELETE 
FROM auteur
WHERE nomAut = 'ggggggg' ;


INSERT INTO genre(libGre)
VALUES ('genre');

UPDATE genre
SET libGre = 'genre2'
WHERE idGre = 'genre';

SELECT * 
FROM genre;
-- delete avec les FK

DELETE 
FROM genre
WHERE libGre ='genre' ;

