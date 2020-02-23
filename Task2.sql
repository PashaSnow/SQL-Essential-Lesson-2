-- �������� �� � ������ HomeWork, � ������� �������� ������� Product � ���������: ProductId, Name, ProductNumber, Cost, Count, SellStartDate.
-- � ������� Product �������� 10 ������� � �������:

CREATE DATABASE HomeWork

USE HomeWork

CREATE TABLE Product
(
	ProductID int IDENTITY not null,
	[Name] NVarChar(max) not null,
	ProductNumber NVarChar(max) not null,
	Cost Money,
	[Count] int null,
	SellStartDate date not null
)

INSERT Product
Values
('������', 'AK-53818', 5, 50, '08/15/2011'),
('�����', 'AM-51122', 6.1, 50, '07/15/2011'),
('������', 'AA-52211', 2.5, 20, '06/15/2011'),
('Snickers', 'BS-32118', 2.8, 50, '08/15/2011'),
('Snickers', 'BSL-3818', 5, 100, '08/20/2011'),
('Bounty', 'BB-38218', 3, 100, '08/01/2011'),
('Nuts', 'BN-37818', 3, 100, '08/21/2011'),
('Mars', 'BM-3618', 2.5, 50, '08/24/2011'),
('������', 'AS-54181', 5, 100, '08/12/2011'),
('������', 'AS-54182', 5, 100, '08/12/2011')

SELECT * FROM Product