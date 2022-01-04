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

-- 4- Quais são as cidades unicas que temos cadastrados em nossos sistems?

SELECT district(city)
FROM person.Address 

-- 5-  Quantos Produtos vermelhoas tem preço entr 500 a 1000 dolares?

SELECT count(*)
FROM Production.Product 
WHERE color = 'red'
AND ListPrice BETWEEN 500 AND 1000

-- 6 Quntos Produtos cadastrados tem a palaravra 'road' no nome deles?

SELECT count(*)
FROM Production.Product 
WHERE name like '%road%';