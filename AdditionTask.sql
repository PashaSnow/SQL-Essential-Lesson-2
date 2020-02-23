USE AdventureWorks2012


--������������ � ������� Product �� ���� ������ AdventureWorks2012. �������� ������� ����
--��������� StandardCost ������� ����� 100, ��� �� �������� ������� ���� ��������� ������������
--������� ���������� � ML, � ������������ �������� � ������� ProductNumber ����� ���������� � RM
SELECT * FROM Production.Product
WHERE StandardCost > 100
ORDER BY StandardCost ASC

SELECT * FROM Production.Product
WHERE [Name] LIKE  'ML%' AND ProductNumber LIKE 'RM%'
ORDER BY StandardCost ASC