-- COUNT

/* Quntas Linhas tem na tabela*/

SELECT count(*)
FROM person.Person

/*Quntas pessoas tem um titulo diferente*/

SELECT count(title)
FROM person.Person 

SELECT count(DISTINCT title)
FROM person.Person 

-- 01 DESAFIO
/* QUERO SABER QUNTOS PRODUTOS TEMOS CADRASTRADOS EM NOSSA TABELA DE PRODUTOS (production.product)*/
SELECT count(*)
FROM Production.Product

-- 02 DESAFIO
/*QUERO SABER TAMANHOS DE PRODUTOS TEMOS CADSTRADO EM NOSSA TEABELA*/
SELECT count(size)
FROM Production.Product





