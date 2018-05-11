TYPE=VIEW
query=select distinct `northwind`.`customers`.`CustomerID` AS `CustomerID`,`northwind`.`customers`.`CompanyName` AS `CompanyName`,`northwind`.`customers`.`City` AS `City`,`northwind`.`customers`.`Country` AS `Country` from (`northwind`.`customers` join `northwind`.`orders` on((`northwind`.`customers`.`CustomerID` = `northwind`.`orders`.`CustomerID`))) where (`northwind`.`orders`.`OrderDate` between \'1997-01-01\' and \'1997-12-31\')
md5=9bfc665da021cc60d4e7b2a9eea571cb
updatable=0
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2018-04-09 13:28:16
create-version=2
source=SELECT DISTINCT Customers.CustomerID, \n                Customers.CompanyName, \n                Customers.City, \n                Customers.Country\nFROM Customers \n     JOIN Orders ON Customers.CustomerID = Orders.CustomerID\nWHERE Orders.OrderDate BETWEEN \'1997-01-01\' And \'1997-12-31\'
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_unicode_ci
view_body_utf8=select distinct `northwind`.`customers`.`CustomerID` AS `CustomerID`,`northwind`.`customers`.`CompanyName` AS `CompanyName`,`northwind`.`customers`.`City` AS `City`,`northwind`.`customers`.`Country` AS `Country` from (`northwind`.`customers` join `northwind`.`orders` on((`northwind`.`customers`.`CustomerID` = `northwind`.`orders`.`CustomerID`))) where (`northwind`.`orders`.`OrderDate` between \'1997-01-01\' and \'1997-12-31\')
mariadb-version=100128
