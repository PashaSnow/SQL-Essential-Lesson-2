--Cделайте выборку для продукции количество которой больше 59 шт.
--Сделайте выборку для продукции цена которой больше 3$ и поступили на продажу c 20/08/2011

USE HomeWork

SELECT * FROM Product
WHERE [Count] > 59

SELECT * FROM Product
WHERE Cost > 3 AND SellStartDate > '2011/08/20' --таких нет