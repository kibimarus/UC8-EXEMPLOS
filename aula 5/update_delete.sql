-- é importante que tdod update tenha um 'WHERE' senão mudará todo mundo !!
-- no WHERE especificamos quem vamos editar
UPDATE Serie
SET ano = 1969, id_genero = 3
WHERE id_serie = 101;

SELECT nome, ano, id_genero FROM Serie WHERE id_serie = 101;

INSERT INTO Genero(nome)
VALUES
('Terror');

INSERT INTO Serie(nome,ano,id_genero)
VALUES
('AMERICAN HORROR STORY',2010,10),
('Bem Vindo a Derry',2025,10),
('Carrie a Estranha',2026,10),
('Resident Evil',2022,10);

-- ATUALIZAR GRUPO  
UPDATE Serie
SET ano = 1900
WHERE id_genero = 10;

SELECT * FROM Serie WHERE id_genero = 10;

-- DELETE (REMOVER DADOS DAS TABELAS)

DELETE FROM Serie
WHERE id_serie = 105;

SELECT * FROM Serie WHERE id_genero = 10;

-- DELETANDO UM GENERO

DELETE FROM Serie
WHERE id_genero = 10

SELECT * FROM Serie WHERE id_genero = 10;

