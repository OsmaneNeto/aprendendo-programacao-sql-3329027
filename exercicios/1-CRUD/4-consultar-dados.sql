-- Crie uma consulta que retorne apenas as colunas "Name", "Composer" e "AlbumId" da tabela "tracks"
-- SELECT
-- coluna1,
-- coluna
-- FROM
-- tabela
-- WHERE
-- condicao;

SELECT
Name, Composer, AlbumID FROM tracks ;

SELECT
Name, Composer, AlbumID FROM tracks WHERE AlbumID = 1;

-- Repita a consulta anterior e dessa vez filtre os registros para que retornem apenas as tracks com o atributo "AlbumId" igual a 1
