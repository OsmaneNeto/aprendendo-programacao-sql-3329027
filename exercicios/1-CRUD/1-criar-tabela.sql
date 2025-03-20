-- Crie uma nova tabela no banco de dados
-- CREATE TABLE tabela(coluna1 tipo_dado_coluna1, coluna2 tipo_dado_coluna2...);

CREATE TABLE salario_classe(
id INTEGER PRIMARY KEY AUTOINCREMENT,
nivel TEXT,
salario INTEGER
);

SELECT * FROM salario_classe;