INSERT INTO Auteur(nomAut) VALUES
('Diego Vélasquez'),
('František Kupka'),
('Jan Vermeer'),
('Léonard de Vinci'),
('William Turner');





INSERT INTO genre(libGre) VALUES
('Art abstrait'),
('baroque'),
('Haute Renaissance'),
('Orphisme'),
('Romantisme');


INSERT INTO titre(libtit,idaut) VALUES
('A Lady and Two Gentlemen',3),
('A Lady at the Virginals with a Gentleman',3),
('Dame assise au virginal',3),
('Diane et ses compagnes',3),
('Femme écrivant une lettre et sa servante',3),
('Jeune Femme à l"aiguière',3),
('Jeune Femme écrivant une lettre',3),
('Jeune Femme jouant du virginal',3),
('L"Allégorie de la Foi',3),
('L"Art de la peinture',3),
('L"Astronome',3),
('L"Entremetteuse',3),
('L"Officier et la jeune fille riant',3),
('La Dame au collier de perles',3),
('La Dentellière',3),
('La Femme à la balance',3),
('La Femme au luth',3),
('La Femme en bleu lisant une lettre',3),
('La Fille au chapeau rouge',3),
('La Jeune Fille à la flûte',3),
('La Jeune Fille à la perle',3),
('La Laitière',3),
('La Leçon de musique',3),
('La Leçon de musique interrompue',3),
('La Lettre d"amour',3),
('La Liseuse à la fenêtre',3),
('La Maîtresse et la Servante',3),
('La Ruelle',3),
('Le Christ dans la maison de Marthe et Marie',3),
('Le Concert',3),
('Le Géographe',3),
('Le Verre de vin',3),
('Portrait d"une jeune femme',3),
('Sainte Praxède',3),
('The Procuress, detail (supposed self-portrait)',3),
('Une dame debout au virginal',3),
('Une femme jouant de la guitare',3),
('Une jeune fille assoupie',3),
('Vue de Delft',3),
('A young Man(Self-Portrait)',1),
('Adoration des Mages',1),
('Annunciation',4),
('auto portrait avec épouse',2),
('Automobile',4),
('avions par couleurs , grand nu',2),
('Babylone',2),
('Breakfast',1),
('Château de Norham',5),
('Christ contemplé par l’âme chrétienne',1),
('Christ dans la maison de Marthe et Marie',1),
('Chromatics chauds',2),
('Chutes de Clyde',5),
('Clés de piano lac',2),
('Coucher de soleil écarlate',5),
('Crossbow Machine',4),
('Déjeuner de paysans',1),
('Démocrite',1),
('Deux jeunes à table',1),
('Don Cristobal Suarez de Ribera',1),
('Don Gaspde Guzman, Count of Olivares and Duke of San Lucla Mayor',1),
('Drapery for a seated figure',4),
('Eau . le baigneur .',2),
('Éruption du Vésuve ',5),
('Esclaves ...',5),
('Femme cueillant des fleurs',2),
('forer',2),
('Glaucus et Scylla',5),
('Head of a Girl',1),
('Head of a Man',1),
('Heidelberg',5),
('Idol Black résistance',2),
('Immaculée Conception',1),
('Imposition de la chasuble à Saint Ildefonse',1),
('Incendie de la chambre des Lords (I)',5),
('Incendie de la chambre des Lords (II)',5),
('Isabella of Bourbon',1),
('L"Adoration des mages',4),
('L"Annonciation',4),
('L"apparition d"un ange',5),
('La bataille de Trafalgar (I)',5),
('La bataille de Trafalgar (II)',5),
('La Cène d"Emmaüs',1),
('La Madone à l"œillet',4),
('La Vénérable Mère Jerónima de la Fuente',1),
('Lac Buttermere',5),
('Landscape drawing for Santa Maria della Neve',4),
('Le Baptême du Christ',4),
('Le déclin de l"empire carthaginois ',5),
('Le Mythe d"Apollon et Python',5),
('Le Naufrage',5),
('Le Porteur d"eau de Séville',1),
('Le Rigi bleu',5),
('Le Téméraire',5),
('Le Triomphe de Bacchus',1),
('Les disques de Newton 1',2),
('Les feux des bateaux',5),
('Lily',4),
('Madonna Benois',4),
('Mme kupka parmi les verticales',2),
('Mouvement',2),
('Philip IV',1),
('Philip IV of Spain',1),
('Philippe IV en armure',1),
('Pluie - Vapeur - Vitesse',5),
('Portrait de Ginevra de Benci',4),
('Portrait de l"infant Don Carlos',1),
('Portrait de Luis de Góngora y Argote',1),
('Portrait du comte-duc d"Olivares',1),
('Portrait of a Cleric',1),
('Portrait of a Man',1),
('Portrait of a Man with a Goatee',1),
('Portrait of a Young Man',1),
('Positionnement des éléments',2),
('Profile of a warrior in helmet',4),
('Regulus',5),
('Retrato de Don Sebastián Garcia de Huerta',1),
('Saint Jean à Patmos',1),
('Saint Jérôme',4),
('Saint Paul',1),
('Saint Thomas',1),
('Scène de cuisine',1),
('Sleeve Study for the Annunciation',4),
('Studies of central plan buildings',4),
('Study',4),
('Study for the Adoration of the Magi',4),
('Study for the Madonna with the Fruit Bowl',4),
('Study of a child with a cat',4),
('Study of an Old Man',4),
('Study of hands',4),
('Study of nursing Madonna and profile heads',4),
('Study of the Hanged Bernardo di Bandino Baroncelli, assassin of Giuliano de Medici',4),
('Study of the Madonna and Child with a Cat',4),
('Study sheet',4),
('Tango',2),
('Tempête de neige en mer',5),
('The Study of a Drapery of a Figure Kneeling',4),
('The Study of Drapery of a Seated Figure',4),
('The Way of Silence',2),
('tordu noir lignes',2),
('Trois musiciens',1),
('un désastre en mer',5),
('Venise : La Dogana, San Giorgio ...',5),
('Venise : Le grand canal',5),
('Venise : Le pont des soupirs',5),
('Venise : Une rue animée',5),
('Venise en approche',5),
('Vieille faisant frire des œufs',2),
('Woman"s Head',4);

INSERT INTO titre_genre(idGre,idTit) VALUES
(2,1),
(2,2),
(2,3),
(2,4),
(2,5),
(2,6),
(2,7),
(2,8),
(2,9),
(2,10),
(2,11),
(2,12),
(2,13),
(2,14),
(2,15),
(2,16),
(2,17),
(2,18),
(2,19),
(2,20),
(2,21),
(2,22),
(2,23),
(2,24),
(2,25),
(2,26),
(2,27),
(2,28),
(2,29),
(2,30),
(2,31),
(2,32),
(2,33),
(2,34),
(2,35),
(2,36),
(2,37),
(2,38),
(2,39),
(5,40),
(4,41),
(3,42),
(2,43),
(3,44),
(2,45),
(3,46),
(4,47),
(1,48),
(5,49),
(5,50),
(2,51),
(1,52),
(3,53),
(2,54),
(4,55),
(5,56),
(5,57),
(5,58),
(5,59),
(5,60),
(3,61),
(4,61),
(2,62),
(2,63),
(2,64),
(2,65),
(2,66),
(2,67),
(4,68),
(4,69),
(2,70),
(2,71),
(4,72),
(5,73),
(2,74),
(2,75),
(5,76),
(4,77),
(3,78),
(2,79),
(2,80),
(2,81),
(5,82),
(4,83),
(5,84),
(2,85),
(3,86),
(3,87),
(2,88),
(1,89),
(1,90),
(5,91),
(1,92),
(1,93),
(5,94),
(2,95),
(1,96),
(3,97),
(3,98),
(2,99),
(3,100),
(5,101),
(5,102),
(5,103),
(1,104),
(3,105),
(5,106),
(5,107),
(5,108),
(5,109),
(5,110),
(5,111),
(5,112),
(2,113),
(3,114),
(1,115),
(5,116),
(4,117),
(3,118),
(5,119),
(5,120),
(4,121),
(3,122),
(3,123),
(3,124),
(4,125),
(3,126),
(3,127),
(4,128),
(3,129),
(4,130),
(3,131),
(3,132),
(3,133),
(2,134);




