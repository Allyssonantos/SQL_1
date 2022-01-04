--# SQL Aula 09 IN

--Nós usamos o operador IN junto com o WHERE, para verificar se um vaor corresponde com qualquer valor  passado na lista de
-- valores.

--- valor In (valor1, valor2)
--- valor IN (SELECT valor FROM nomeDaTabela)

SELECT *
FROM Person.Person 
WHERE BussinessEntityID IN (2,7,13)

-- vai responder o oposto

SELECT *
FROM Person.Person 
WHERE BussinessEntityID NOT IN (2,7,13)

