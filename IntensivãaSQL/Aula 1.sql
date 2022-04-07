SELECT * FROM resultados;

-- Selecionando apenas a coluna (nome)
SELECT nome FROM resultados;

-- Selecionando colunas especificas
SELECT 
    id_empresa,
    nome, 
    setor, 
    num_funcionarios
FROM
    resultados;
    
-- Selecionando colunas e renomeando-as
SELECT
	id_empresa AS 'ID',
    nome AS 'Nome da Empresa',
    setor AS 'Setor da Empresa',
    receitas AS 'Receita Total'
FROM resultados;

SELECT 
    *
FROM resultados
WHERE setor = 'Energia'; -- Tecnologia: 43 Empresas, Energia: 57 Empresas

