-- WHERE

SELECT coluna1,coluna2,coluna_n
FROM tabela
WHERE condicao;

/*
OPERADOR         -        DESCRIÇÃO
=                         IGUAL
>                         MAIOR IGUAL
<                         MENOR IGUAL
>=                        MAIOR IGUAL
<=                        MENOR IGUAL
<>                        DIFERENTE DE
AND                       OPERADOR LÓGICO E
OR                        OPERADOR LÓGIGO OU
*/


--Buscar nome

SELECT *
FROM person.person;
WHERE LastName = 'ANNA'

-- Buscar cor do produto

SELECT *
FROM production.product
WHERE color = 'blue' or color = 'black'

-- Filtragem de valor de produto

SELECT *
FROM production.Product
WHERE ListPrice > 1500 and ListPrice < 5000

--Filtragem de cor de produto

SELECT *
FROM production.Product
WHERE color <> 'red'


-- DESAFIO 01
/* A equipe de produção de produtos precisa do nome de totas as peças que pesam masi que 
500kg mas não mais que 700kg para inspeção*/

SELECT Name
From Production.Product
WHERE Weight > 500 and  Weight <= 700;

-- DESAFIO 02
/* Foi pedidopelo marketink um relação de todos os empregados(employees) que são casados (single=solteiro, married=casado)
e são asalariados(salaried)
*/

SELECT *
FROM HumanResources.Employee
WHERE MaritalStatus = 'm' AND SalariedFlag = 1;


--DESAFIO 03
/* Um usuario chamdo Peter Krebs está devendo um pagamento, cosiga o email dele para que possamos enviar uma cobrança!
(vove vai ter que usar a tabela person.person e depois a tabela person.emaiaddress)*/

SELECT *
FROM person.person;
WHERE FirstName = 'perter' and LastName = 'krebs'

SELECT *
FROM BusineessEntityID = ...



