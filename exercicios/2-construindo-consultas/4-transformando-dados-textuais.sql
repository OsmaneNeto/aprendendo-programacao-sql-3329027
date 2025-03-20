-- Crie uma consulta que retorne as colunas CustomerId, FirstName, LastName e Address das pessoas consumidoras brasileiras
SELECT DISTINCT
CustomerID AS id,
FirstName AS nome,
LastName AS sobrenome,
Address AS endereco
FROM customers
WHERE 
Country LIKE 'Brazil';

-- Na consulta anterior, converta o sobrenome para letras maiúsculas

SELECT DISTINCT
CustomerID AS id,
FirstName AS nome,
LastName AS sobrenome,
Address AS endereco
FROM customers
WHERE 
Country LIKE 'Bra%';

SELECT DISTINCT
CustomerID AS id,
FirstName AS nome,
UPPER(LastName) AS sobrenome,
Address AS endereco
FROM customers
WHERE 
Country LIKE 'Bra%';
-- Na consulta anterior, converta o nome para letras minúsculas
SELECT DISTINCT
CustomerID AS id,
LOWER(FirstName) AS nome,
LastName AS sobrenome,
Address AS endereco
FROM customers
WHERE 
Country LIKE 'Bra%';

-- Na consulta anterior, adicione uma coluna cujos os dados seja o resultado da concatenação das colunas de nome e sobrenome

SELECT DISTINCT
CustomerID AS id,
FirstName AS nome,
LastName AS sobrenome,
FirstName || '' || LastName As nome_completo,
Address AS endereco
FROM customers
WHERE 
Country LIKE 'Bra%';

-- Na consulta anterior, substitua "Av." por "Avenida" na coluna endereço

SELECT DISTINCT
CustomerID AS id,
FirstName AS nome,
LastName AS sobrenome,
FirstName || '' || LastName As nome_completo,
REPLACE (Address, 'Av.', 'Avenida') AS endereco,
FROM customers
WHERE 
Country LIKE 'Bra%';

-- Na consulta anterior, utilize o símbolo de coringa para construir padrões textuais
