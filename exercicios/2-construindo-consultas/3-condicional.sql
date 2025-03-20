-- Escreva uma consulta que retorne o nome por extenso dos estados brasileiros

CASE 
  WHEN condicao THEN faca isso 
  ElSE faca outra coisa
END AS titulo-coluna

SELECT DISTINCT 
Country AS pais,
state AS estado_sigla,

CASE 
  WHEN State ='SP' THEN 'São Paulo'
  WHEN State='RJ' THEN 'Rio de Janeiro'
  ElSE 'Estado desconhecido'
END AS estado_sigla
FROM
customers
WHERE
Country LIKE 'Brazil';

-- Like é usado para filtrar textos
 