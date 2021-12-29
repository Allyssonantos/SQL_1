-- ORDER BY   ORDENAR A COLUNA CRESCENTE OU DECRECENTE
SELECT coluana1,coluna2
FROM tabela 
ORDER BY coluna1 asc/desc


-- Ordenar por Nome e sobrenome 

SELECT FirstName, LastName
FROM person.person


-- DESAFIO 1
/*
Obeter o ProductId dos 10 produtos mais caros cadastrados no sistema, listando do mais caro para o mais barato
DICAS-
-Você terá que usar a tabela Production.product
-Você terá que usar ORDER BY e TOP
-E para ordeernar você terá que usar o ORDER BY ASC ou DEC dependendo do resultado que está buscano
*/
SELECT TOP 10 productId
FROM Production.product
ORDER BY listprice desc
