-- SELE��O GERAL DE UMA TABELA

SELECT * 
FROM Person.Address;

--SELECIONAR A COLUNA DA TABELA:    obs, nao importa, n�o � kase sensitive
SELECT AddressLine1 
FROM Person.Address;

SELECT *
FROM person.EmailAddress;


--Exerc�cio1: extrair nome e sobrenome mais comuns de clientes
--1) VER A TABELA:
SELECT * 
FROM Person.Person;

--VERS�O 1, SO PUXAR AS COISAS
SELECT FirstName, LastName 
FROM Person.Person;

--VERS�O 2: --encontrado: zoe, zwilling
SELECT MAX(FirstName), MAX(LastName)
FROM Person.Person;