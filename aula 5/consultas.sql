
SELECT * FROM Serie;

-- SELECIONAR COLUNAS ESPECIFICAS

SELECT nome, ano FROM Serie;

-- ORDENANDO O FILME MAIS NOVO AO MAIS VELHO
-- DESC = DESCENDENTE (do mais alto ao mais baixo)

SELECT nome,ano FROM Serie ORDER BY ano DESC;

-- ASC = ASCENDENTE (do mais baixo ao mais alto)
SELECT nome,ano FROM Serie ORDER BY ano ASC;

-- CONTAGEM (BASEADO NO GENERO)
-- PARA USAR FUNÇÕES 
-- COMO O COUNT - CONTAGEM) É PRECISO USAR Group BY
-- GROUP BY Agrupa, no caso do id_genero ele vai juntar todos do mesmo genero e contar.
--GROUP BY  É PARA COLOCAR EM UMA 'caixinha' do mesmo tipo.

SELECT id_genero, COUNT(id_serie) FROM Serie GROUP BY id_genero;

-- CONTANDO PELO MESMO ANO 
SELECT ano, COUNT(id_serie) FROM Serie GROUP BY ano

-- CONTANDO PELO MEMO ANO
-- as = alias (apelido em inglês) = RENOMEAR UMA COLUNA
-- AS = COMO (COMO QUANTIDADE)
SELECT ano AS 'Ano de lançamento', COUNT(id_serie) AS 'Quantidade' FROM Serie Group BY ano
