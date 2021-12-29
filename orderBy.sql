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

--DESAFIO 1
/* Obter o nome e numero do produto dos produtos que tem o ProductId entr q~4
-dicas
-você terá que usar a tabela Production.product
-você tera que uar o ORDER BY e Top
-e para ordenar você terá que usar ORDER BY ASC ou DESC deprmdendo d resultado que está buscando
*/

SELECT TOP 4 name,productnumber
FROM prooduction.product
ORDER BY ProductId