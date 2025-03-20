-- Da tabela invoice, remova o invoice cujo o InvoiceID corresponda ao valor 33
DELETE FROM tabela where condicao; 

DELETE FROM invoices where InvoiceId= 33; 
SELECT * FROM invoices; 

 DELETE from invoices where Total <1; -- Deleta as linhas

-- Da tabela invoice, remova todos os invoices cujo o Total seja menor do que 1
