TYPE=VIEW
query=select `northwind`.`orders`.`OrderID` AS `OrderID`,`northwind`.`orders`.`CustomerID` AS `CustomerID`,`northwind`.`orders`.`EmployeeID` AS `EmployeeID`,`northwind`.`orders`.`OrderDate` AS `OrderDate`,`northwind`.`orders`.`RequiredDate` AS `RequiredDate`,`northwind`.`orders`.`ShippedDate` AS `ShippedDate`,`northwind`.`orders`.`ShipVia` AS `ShipVia`,`northwind`.`orders`.`Freight` AS `Freight`,`northwind`.`orders`.`ShipName` AS `ShipName`,`northwind`.`orders`.`ShipAddress` AS `ShipAddress`,`northwind`.`orders`.`ShipCity` AS `ShipCity`,`northwind`.`orders`.`ShipRegion` AS `ShipRegion`,`northwind`.`orders`.`ShipPostalCode` AS `ShipPostalCode`,`northwind`.`orders`.`ShipCountry` AS `ShipCountry`,`northwind`.`customers`.`CompanyName` AS `CompanyName`,`northwind`.`customers`.`Address` AS `Address`,`northwind`.`customers`.`City` AS `City`,`northwind`.`customers`.`Region` AS `Region`,`northwind`.`customers`.`PostalCode` AS `PostalCode`,`northwind`.`customers`.`Country` AS `Country` from (`northwind`.`customers` join `northwind`.`orders` on((`northwind`.`customers`.`CustomerID` = `northwind`.`orders`.`CustomerID`)))
md5=1749cba7695abeca44308e8223e4a16b
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2018-04-09 13:28:15
create-version=2
source=SELECT Orders.OrderID,\n       Orders.CustomerID,\n       Orders.EmployeeID, \n       Orders.OrderDate, \n       Orders.RequiredDate,\n       Orders.ShippedDate, \n       Orders.ShipVia, \n       Orders.Freight,\n       Orders.ShipName, \n       Orders.ShipAddress, \n       Orders.ShipCity,\n       Orders.ShipRegion,\n       Orders.ShipPostalCode,\n       Orders.ShipCountry,\n       Customers.CompanyName,\n       Customers.Address,\n       Customers.City,\n       Customers.Region,\n       Customers.PostalCode, \n       Customers.Country\nFROM Customers \n     JOIN Orders ON Customers.CustomerID = Orders.CustomerID
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_unicode_ci
view_body_utf8=select `northwind`.`orders`.`OrderID` AS `OrderID`,`northwind`.`orders`.`CustomerID` AS `CustomerID`,`northwind`.`orders`.`EmployeeID` AS `EmployeeID`,`northwind`.`orders`.`OrderDate` AS `OrderDate`,`northwind`.`orders`.`RequiredDate` AS `RequiredDate`,`northwind`.`orders`.`ShippedDate` AS `ShippedDate`,`northwind`.`orders`.`ShipVia` AS `ShipVia`,`northwind`.`orders`.`Freight` AS `Freight`,`northwind`.`orders`.`ShipName` AS `ShipName`,`northwind`.`orders`.`ShipAddress` AS `ShipAddress`,`northwind`.`orders`.`ShipCity` AS `ShipCity`,`northwind`.`orders`.`ShipRegion` AS `ShipRegion`,`northwind`.`orders`.`ShipPostalCode` AS `ShipPostalCode`,`northwind`.`orders`.`ShipCountry` AS `ShipCountry`,`northwind`.`customers`.`CompanyName` AS `CompanyName`,`northwind`.`customers`.`Address` AS `Address`,`northwind`.`customers`.`City` AS `City`,`northwind`.`customers`.`Region` AS `Region`,`northwind`.`customers`.`PostalCode` AS `PostalCode`,`northwind`.`customers`.`Country` AS `Country` from (`northwind`.`customers` join `northwind`.`orders` on((`northwind`.`customers`.`CustomerID` = `northwind`.`orders`.`CustomerID`)))
mariadb-version=100128
