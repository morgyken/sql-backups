TYPE=VIEW
query=select `northwind`.`categories`.`CategoryName` AS `CategoryName`,`northwind`.`products`.`ProductName` AS `ProductName`,`northwind`.`products`.`QuantityPerUnit` AS `QuantityPerUnit`,`northwind`.`products`.`UnitsInStock` AS `UnitsInStock`,`northwind`.`products`.`Discontinued` AS `Discontinued` from (`northwind`.`categories` join `northwind`.`products` on((`northwind`.`categories`.`CategoryID` = `northwind`.`products`.`CategoryID`))) where (`northwind`.`products`.`Discontinued` <> 1)
md5=bca779ec2331f75d1e5fe29d89f21d21
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2018-04-09 13:28:16
create-version=2
source=SELECT Categories.CategoryName, \n       Products.ProductName, \n       Products.QuantityPerUnit, \n       Products.UnitsInStock, \n       Products.Discontinued\nFROM Categories \n     INNER JOIN Products ON Categories.CategoryID = Products.CategoryID\nWHERE Products.Discontinued <> 1
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_unicode_ci
view_body_utf8=select `northwind`.`categories`.`CategoryName` AS `CategoryName`,`northwind`.`products`.`ProductName` AS `ProductName`,`northwind`.`products`.`QuantityPerUnit` AS `QuantityPerUnit`,`northwind`.`products`.`UnitsInStock` AS `UnitsInStock`,`northwind`.`products`.`Discontinued` AS `Discontinued` from (`northwind`.`categories` join `northwind`.`products` on((`northwind`.`categories`.`CategoryID` = `northwind`.`products`.`CategoryID`))) where (`northwind`.`products`.`Discontinued` <> 1)
mariadb-version=100128
