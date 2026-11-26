-- * representando uma entidade como tabela no SQL
-- ? Criando atributos também

CREATE TABLE Cliente(
    id_cliente INTEGER PRIMARY KEY,
    nome VARCHAR(150),
    profissao VARCHAR(50),
    idade INTEGER
);

-- CADASTRANDO CLIENTES 
INSERT INTO Cliente(id_cliente,nome,profissao,idade)
VALUES
(1,"Cuca Beludo", "Mecânico", 47),
(2,"Eva Dias","Enfermeira",29),
(3,"Lucas Trado","Pintor", 50),
(4,"Flavin do pneu","Borracheiro",31),
(5,"Shaolin Matador de Porco","Açogueiro",65);

-- Realizando suas buscas/consultas

-- Busca geral (todas as informações da tabela)
SELECT * FROM Cliente;

-- Colunas especificas
SELECT nome,profissao FROM Cliente;

-- Filtros (quase um if)
SELECT nome,profissao FROM Cliente WHERE idade > 40;

-- Ordenando
-- Por padrão a ordem é "Por inserção" do primeiro adicionado ao ultimo.
-- Podemos mudaar isso 
SELECT nome,profissao, idade FROM Cliente WHERE idade > 40 ORDER BY idade;

-- Ordenando do maior para o menor (ou de Z-A)
-- DESC = decrescente
SELECT nome,profissao, idade FROM Cliente WHERE idade > 40 ORDER BY idade DESC;