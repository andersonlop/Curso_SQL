#LOCALIZE OS FILMES DE SUA LOJA VIRTUAL COM GÊNERO AÇÃO
# CATEGORIA_ID = 1(ACTION)

SELECT * FROM FILME;

SELECT * FROM FILME_CATEGORIA;

SELECT * FROM CATEGORIA;


SELECT A.NOME, B.TITULO, B.DESCRICAO, B.PRECO_DA_LOCACAO
FROM CATEGORIA A, FILME B, FILME_CATEGORIA C
WHERE A.CATEGORIA_ID = C.CATEGORIA_ID
AND B.FILME_ID = C.FILME_ID
AND A.CATEGORIA_ID = 1
ORDER BY DESCRICAO;





