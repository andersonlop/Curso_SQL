# CLÁUSULA HAVING() - CLASSIFICA UM AGRUPAMENTO

SELECT C.PRIMEIRO_NOME, C.ULTIMO_NOME, C.EMAIL, COUNT(*) TOTAL_DE_ALUGUEIS
FROM ALUGUEL A, CLIENTE C 
WHERE A.CLIENTE_ID = C.CLIENTE_ID
GROUP BY C.PRIMEIRO_NOME
HAVING COUNT(*) >= 20 # CONDIÇÃO NO AGRUPAMENTO, APENAS ALUGUEIS MAIORES DO QUE 20
ORDER BY 4;

