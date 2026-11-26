INSERT OR IGNORE INTO Genero(nome)
VALUES
('Ação'),
('Aventura'),
('Comédia'),
('Suspense'),
('Policial'),
('Histórica'),
('Comédia Romântica'),
('Dorama'),
('Anime');

INSERT INTO Serie(nome, ano, id_genero)
VALUES
-- AÇÃO (12 séries)

('Demolidor', 2015, 1),
('O Justiceiro', 2017, 1),
('Arrow', 2012, 1),
('The Flash', 2014, 1),
('Reacher', 2022, 1),
('Jack Ryan', 2018, 1),
('24 Horas', 2001, 1),
('Cobra Kai', 2018, 1),
('Banshee', 2013, 1),
('Gotham', 2014, 1),
('Agentes da S.H.I.E.L.D.', 2013, 1),
 
-- AVENTURA (11 séries)
('Lost', 2004, 2),
('The Witcher', 2019, 2),
('Game of Thrones', 2011, 2),
('A Casa do Dragão', 2022, 2),
('The Mandalorian', 2019, 2),
('Percy Jackson e os Olimpianos', 2023, 2),
('One Piece: A Série', 2023, 2),
('The Last of Us', 2023, 2),
('Outer Banks', 2020, 2),
('His Dark Materials', 2019, 2),
('The 100', 2014, 2),
 
-- COMÉDIA (12 séries)
('Friends', 1994, 3),
('The Office', 2005, 3),
('Brooklyn Nine-Nine', 2013, 3),
('The Big Bang Theory', 2007, 3),
('Modern Family', 2009, 3),
('Todo Mundo Odeia o Chris', 2005, 3),
('Um Maluco no Pedaço', 1990, 3),
('Community', 2009, 3),
('Parks and Recreation', 2009, 3),
('Seinfeld', 1989, 3),
('Young Sheldon', 2017, 3),
('Two and a Half Men', 2003, 3),
 
-- SUSPENSE (11 séries)
('Dark', 2017, 4),
('Stranger Things', 2016, 4),
('Black Mirror', 2011, 4),
('You', 2018, 4),
('Mr. Robot', 2015, 4),
('Severance', 2022, 4),
('Round 6', 2021, 4),
('Alice in Borderland', 2020, 4),
('Origem', 2022, 4),
('Yellowjackets', 2021, 4),
('Prison Break', 2005, 4),
 
-- POLICIAL (11 séries)
('Breaking Bad', 2008, 5),
('Better Call Saul', 2015, 5),
('Sherlock', 2010, 5),
('True Detective', 2014, 5),
('Mindhunter', 2017, 5),
('Dexter', 2006, 5),
('Narcos', 2015, 5),
('Lupin', 2021, 5),
('Criminal Minds', 2005, 5),
('CSI', 2000, 5),
('The Mentalist', 2008, 5),
 
-- HISTÓRICA (11 séries)
('Vikings', 2013, 6),
('The Last Kingdom', 2015, 6),
('The Crown', 2016, 6),
('Chernobyl', 2019, 6),
('Roma', 2005, 6),
('Spartacus', 2010, 6),
('Marco Polo', 2014, 6),
('Peaky Blinders', 2013, 6),
('Band of Brothers', 2001, 6),
('Shogun', 2024, 6),
('Versailles', 2015, 6),
 
-- COMÉDIA ROMÂNTICA (10 séries)
('How I Met Your Mother', 2005, 7),
('Emily em Paris', 2020, 7),
('New Girl', 2011, 7),
('Love', 2016, 7),
('Sex Education', 2019, 7),
('Jane the Virgin', 2014, 7),
('The Mindy Project', 2012, 7),
('Nobody Wants This', 2024, 7),
('Starstruck', 2021, 7),
('Lovesick', 2014, 7),
 
-- DORAMA (11 séries)
('Pousando no Amor', 2019, 8),
('Pretendente Surpresa', 2022, 8),
('Uma Advogada Extraordinária', 2022, 8),
('Vincenzo', 2021, 8),
('Itaewon Class', 2020, 8),
('Goblin', 2016, 8),
('Beleza Verdadeira', 2020, 8),
('Hometown Cha-Cha-Cha', 2021, 8),
('Rainha das Lágrimas', 2024, 8),
('Tudo Bem Não Ser Normal', 2020, 8),
('Descendentes do Sol', 2016, 8),
 
-- ANIME (11 séries)
('Naruto', 2002, 9),
('Naruto Shippuden', 2007, 9),
('One Piece', 1999, 9),
('Dragon Ball Z', 1989, 9),
('Death Note', 2006, 9),
('Attack on Titan', 2013, 9),
('Demon Slayer', 2019, 9),
('Jujutsu Kaisen', 2020, 9),
('Hunter x Hunter', 2011, 9),
('Fullmetal Alchemist: Brotherhood', 2009, 9),
('My Hero Academia', 2016, 9);

-- TESTANDO UNIQUE NO NOME DO GENERO
INSERT INTO Genero(nome)
VALUES
('Ação');

-- TESTANDO O NOT NULL
INSERT INTO Serie(nome) VALUES
("Monty Phyton");

-- ESSE ABAIXO DARÁ ERRO!
-- Pois o atributo 'nome' é NOT NULL (OBRIGATÓRIO)
INSERT Serie(ano,id_genero)
VALUES
(2010,2);