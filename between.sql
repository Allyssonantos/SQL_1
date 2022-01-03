-- SQL Aula 08 Betwenn

-- o betwenn é usado para encontrar valor entre um valor mínimo e valor máximo
-- valor BETWEEN mínimo AND mímo;
-- é a mesma caisa que dizer:
--valor >= mínimo AND valor <= máximo;

SELECT *
FROM Production.Product 
WHERE ListPrice between 1000 and 1500;

-- Os produtos que não estão entr 1000 and 1500:

SELECT *
FROM Production.Product 
WHERE ListPrice Not between 1000 and 1500;

-- Com datas:

SELECT *
FROM HumanResources.Employee
HHERE HireDate BETWEEN '2009/01/01' and '2010/01/01'
order by HireDate