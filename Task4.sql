--Шоколад Свиточ подорожал на 25 центов, измените запись.

USE HomeWork

UPDATE Product
SET Cost += 0.25
WHERE [Name] = 'Свиточ'

SELECT * FROM Product