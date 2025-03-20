-- Construa uma consulta para a tabela "invoice_items" que retorne apenas as colunas InvoiceId, TrackId e UnitPrice.
Aritiméticos
Relacionais
Lógicos

SELECT TrackId, UnitPrice FROM invoice_items;

--                    Aritiméticos


-- Aumento de 30%

SELECT TrackId, UnitPrice, UnitPrice*1.3 FROM invoice_items;

-- % é usado como divisão de resto

SELECT TrackId, UnitPrice, UnitPrice*1.3, UnitPrice +2.11, (UnitPrice +2.11)%2 FROM invoice_items;

--                    Relacionais

SELECT TrackId, UnitPrice, UnitPrice*1.3, UnitPrice +2.11, (UnitPrice +2.11)%2 FROM invoice_items WHERE InvoiceID=3;

SELECT TrackId, UnitPrice, UnitPrice*1.3, UnitPrice +2.11, (UnitPrice +2.11)%2 FROM invoice_items WHERE InvoiceID > 3;

SELECT TrackId, UnitPrice, UnitPrice*1.3, UnitPrice +2.11, (UnitPrice +2.11)%2 FROM invoice_items WHERE InvoiceID > 1 AND InvoiceID !=10 ;

SELECT TrackId, UnitPrice, UnitPrice*1.3, UnitPrice +2.11, (UnitPrice +2.11)%2 FROM invoice_items WHERE NOT InvoiceID > 1 ;



-- Inclua nessa consulta mais três colunas, cada uma como resultado de uma operação aritmética diferente

-- Incremente essa consulta utilizando a cláusula WHERE, a qual restringirá o resultado apenas para linhas cujo o InvoiceId seja maior do que 20 e menor ou igual a 30

