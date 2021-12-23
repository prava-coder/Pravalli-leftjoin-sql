CREATE TABLE CUSTOMER(
FirstName varchar(255),
LastName varchar(255),
Product varchar(255),
City varchar(255)
);
INSERT INTO CUSTOMER(FirstName,LastName,Product,City)
VALUES('Sam','Roy','Mobile','Vizag');
INSERT INTO CUSTOMER(FirstName,LastName,Product,City)
VALUES('Sandhya','Rani','Ring','Ongole');
INSERT INTO CUSTOMER(FirstName,LastName,Product,City)
VALUES('Uday','Kiran','Watch','Delhi');
INSERT INTO CUSTOMER(FirstName,LastName,Product,City)
VALUES('Prudhvi','Raj','Goggles','Hyderabad');
INSERT INTO CUSTOMER(FirstName,LastName,Product,City)
VALUES('Gita','Singh','Refrigerator','Banglore');

CREATE TABLE PURCHASE(
ProductId int,
Product varchar(255),
VirtualSite varchar(255)
);
INSERT INTO PURCHASE(ProductId,Product,VirtualSite)
VALUES('345','Watch','Myntra');
INSERT INTO PURCHASE(ProductId,Product,VirtualSite)
VALUES('456','Ring','Flipkart');
INSERT INTO PURCHASE(ProductId,Product,VirtualSite)
VALUES('789','Mobile','Amazon');
INSERT INTO PURCHASE(ProductId,Product,VirtualSite)
VALUES('897','Groceries','Reliance');
SELECT * FROM PURCHASE;

SELECT CUSTOMER.FirstName,CUSTOMER.City,PURCHASE.VirtualSite
FROM CUSTOMER
LEFT JOIN PURCHASE
ON CUSTOMER.Product=PURCHASE.Product















