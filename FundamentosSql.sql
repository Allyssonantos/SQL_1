-- # Aula 11 Desafio Fundamentos SQL (FUNDADEMENTOS)
-- 1- Quantos produtos temos no sisntem que custam mais que 1500 dolares?

-- Você terá que usar a tabela production.product
-- terá que usar Count e Where e masi algum operador que comparação

SELECT count(ListPrice)
FROM Production.Product 
WHERE ListPrice > 1500

-- 2- quntas pessoas temos com o sobrenome que inicia com a letra P?

SELECT count(lastname)
FROM person.Person 
WHERE LastName like 'p%'

-- 3- Em quantas cidades únicas então cadastrados nossos clientes?

SELECT count(distinct(city))
FROM person.Person 