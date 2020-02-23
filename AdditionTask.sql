USE AdventureWorks2012


--Подключитесь к таблице Product из Базы Данных AdventureWorks2012. Сделайте выборку всех
--продуктов StandardCost которых свыше 100, так же сделайте выборку всех продуктов наименование
--которых начинается с ML, а наименование продукта в столбце ProductNumber будет начинаться с RM
SELECT * FROM Production.Product
WHERE StandardCost > 100
ORDER BY StandardCost ASC

SELECT * FROM Production.Product
WHERE [Name] LIKE  'ML%' AND ProductNumber LIKE 'RM%'
ORDER BY StandardCost ASC