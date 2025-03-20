-- Para a tabela "customers" crie uma consulta que retorne apenas os valores únicos da coluna Country
Estaremos procurando um valor de cada sem duplicidade
SELECT DISTINCT Country, Company FROM customers;

-- Palavra chave para criar nomes temporários para algumas colunas

SELECT DISTINCT Country As pais, Company AS empresa FROM customers;

-- Na consulta anterior, adicione a coluna Company para verificar as combinações únicas entre empresas e países


-- Nesta mesma consulta, atribua um alias com título em português para cada coluna
