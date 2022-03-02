--Uso do where
/*operadores condicionais:
=, >, < , <=,>=,<>,AND,OR
*/

--selecionar o Miller:
SELECT *
FROM Person.Person 
WHERE LastName = 'Miller';

--selecionar FirstName=Alyssa e LastName = Miller
SELECT *
FROM Person.Person 
WHERE LastName = 'Miller' AND FirstName = 'Alyssa';

--selecionar onde os produtos são vermelhos ou azuis:
SELECT *
FROM Production.Product
WHERE Color = 'blue' OR color = 'red';

--selecionar produtos que custam mais de 1500 dólares
SELECT *
FROM Production.Product
WHERE ListPrice > 1500;


--produtos não vermelhos de 50 a  100 dols
SELECT *
FROM Production.Product 
WHERE color <> 'red' AND ListPrice > 50 AND ListPrice < 100;


--exercicio 3 pegar o nome das peças que não pesam mais que 500kg e nao mais que 700kg
SELECT Name
FROM Production.Product
WHERE Weight > 500 AND Weight < 700;


--exercicio 4: relacao de empregados casados e assalariádos
SELECT *
FROM HumanResources.Employee
WHERE MaritalStatus = 'M' AND SalariedFlag = 1;

--exercicio 5: conseguir o email de PeterKrebs:
Select *
From Person.Person
WHERE FirstName = 'Peter' AND LastName = 'Krebs';  --localizei o numero de bussinesdele 26

SELECT *
FROM Person.EmailAddress
WHERE BusinessEntityID = '26'; --peter0@adventure-works.com
