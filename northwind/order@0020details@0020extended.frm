TYPE=VIEW
query=select `northwind`.`order details`.`OrderID` AS `OrderID`,`northwind`.`order details`.`ProductID` AS `ProductID`,`northwind`.`products`.`ProductName` AS `ProductName`,`northwind`.`order details`.`UnitPrice` AS `UnitPrice`,`northwind`.`order details`.`Quantity` AS `Quantity`,`northwind`.`order details`.`Discount` AS `Discount`,((((`northwind`.`order details`.`UnitPrice` * `northwind`.`order details`.`Quantity`) * (1 - `northwind`.`order details`.`Discount`)) / 100) * 100) AS `ExtendedPrice` from (`northwind`.`products` join `northwind`.`order details` on((`northwind`.`products`.`ProductID` = `northwind`.`order details`.`ProductID`)))
md5=1e864c93175811e71e7437db502c5d0d
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2018-04-09 13:28:17
create-version=2
source=SELECT `Order Details`.OrderID, \n       `Order Details`.ProductID, \n       Products.ProductName, \n	   `Order Details`.UnitPrice, \n       `Order Details`.Quantity, \n       `Order Details`.Discount, \n      (`Order Details`.UnitPrice*Quantity*(1-Discount)/100)*100 AS ExtendedPrice\nFROM Products \n     JOIN `Order Details` ON Products.ProductID = `Order Details`.ProductID
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_unicode_ci
view_body_utf8=select `northwind`.`order details`.`OrderID` AS `OrderID`,`northwind`.`order details`.`ProductID` AS `ProductID`,`northwind`.`products`.`ProductName` AS `ProductName`,`northwind`.`order details`.`UnitPrice` AS `UnitPrice`,`northwind`.`order details`.`Quantity` AS `Quantity`,`northwind`.`order details`.`Discount` AS `Discount`,((((`northwind`.`order details`.`UnitPrice` * `northwind`.`order details`.`Quantity`) * (1 - `northwind`.`order details`.`Discount`)) / 100) * 100) AS `ExtendedPrice` from (`northwind`.`products` join `northwind`.`order details` on((`northwind`.`products`.`ProductID` = `northwind`.`order details`.`ProductID`)))
mariadb-version=100128
