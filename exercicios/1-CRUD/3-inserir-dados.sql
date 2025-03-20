-- Insira 3 classes salariais na tabela salario_classe
-- INSERT INTO salario_classe (id, salario, nivel)
-- VALUES
-- (4, 3500, 'estagiário'),
-- (5, 4700, 'iniciante'),
-- (6, 25000, 'Eu em algum dia');

INSERT INTO salario_classe ( salario, nivel)
VALUES
( 74545, 'estagiário'),
( 8879, 'iniciante'),
( 4537577, 'elon musk');

DELETE from salario_classe where id= 3; 

-- Insira 1 nova classe salarial, sem declarar o atributo id_salario

PRAGMA table_info(salario_classe);

SELECT * FROM salario_classe;