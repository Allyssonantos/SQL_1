--# Aluna 10 Like
-- Vamos dizer que você quer encontrar uma pessoa no banco de dados que vc sabe que o nome dela era ovi... alguma  coisa

SELECT *
FROM person.Person 
WHERE FirstName Like 'ovi%'