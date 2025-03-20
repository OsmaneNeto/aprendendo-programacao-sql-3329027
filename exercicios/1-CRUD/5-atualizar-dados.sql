-- Atualize a classe salarial para a pessoa cujo EmployeeId é igual a 6. Lembre-se que a classe salarial deve corresponder o id_salario da tabela salario_classe
-- UPDATE tabela
-- SET coluna1 = novo_dado
-- WHERE coluna3 = condicao


UPDATE employees
SET id_salario = 3,
WHERE EmployeeId = 6;

UPDATE employees
SET id_salario = 4,
WHERE LastName = 'Silva';

UPDATE employees
SET id_salario = 39
WHERE id_salario is NULL;

select * FROM employees WHERE EmployeeId=4;
select * FROM employees;
-- Atualize a classe salarial e o LastName da pessoa cujo EmployeeId é igual a 2. Lembre-se que a classe salarial deve corresponder o id_salario da tabela salario_classe


-- Atualize a classe salarial 1 para as pessoas cuja coluna id_salario continua NULL. Lembre-se que a classe salarial deve corresponder o id_salario da tabela salario_classe
