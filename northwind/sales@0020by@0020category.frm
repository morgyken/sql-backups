TYPE=VIEW
query=select `northwind`.`categories`.`CategoryID` AS `CategoryID`,`northwind`.`categories`.`CategoryName` AS `CategoryName`,`northwind`.`products`.`ProductName` AS `ProductName`,sum(`order details extended`.`ExtendedPrice`) AS `ProductSales` from (((`northwind`.`categories` join `northwind`.`products` on((`northwind`.`categories`.`CategoryID` = `northwind`.`products`.`CategoryID`))) join `northwind`.`order details extended` on((`northwind`.`products`.`ProductID` = `order details extended`.`ProductID`))) join `northwind`.`orders` on((`northwind`.`orders`.`OrderID` = `order details extended`.`OrderID`))) where (`northwind`.`orders`.`OrderDate` between \'1997-01-01\' and \'1997-12-31\') group by `northwind`.`categories`.`CategoryID`,`northwind`.`categories`.`CategoryName`,`northwind`.`products`.`ProductName`
md5=54d4262caae43589aed04ed6dc9e8f29
updatable=0
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2018-04-09 13:28:17
create-version=2
source=SELECT Categories.CategoryID, \n       Categories.CategoryName, \n         Products.ProductName, \n	Sum(`Order Details Extended`.ExtendedPrice) AS ProductSales\nFROM  Categories \n    JOIN Products \n      ON Categories.CategoryID = Products.CategoryID\n       JOIN `Order Details Extended` \n         ON Products.ProductID = `Order Details Extended`.ProductID                \n           JOIN Orders \n             ON Orders.OrderID = `Order Details Extended`.OrderID \nWHERE Orders.OrderDate BETWEEN \'1997-01-01\' And \'1997-12-31\'\nGROUP BY Categories.CategoryID, Categories.CategoryName, Products.ProductName
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_unicode_ci
view_body_utf8=select `northwind`.`categories`.`CategoryID` AS `CategoryID`,`northwind`.`categories`.`CategoryName` AS `CategoryName`,`northwind`.`products`.`ProductName` AS `ProductName`,sum(`order details extended`.`ExtendedPrice`) AS `ProductSales` from (((`northwind`.`categories` join `northwind`.`products` on((`northwind`.`categories`.`CategoryID` = `northwind`.`products`.`CategoryID`))) join `northwind`.`order details extended` on((`northwind`.`products`.`ProductID` = `order details extended`.`ProductID`))) join `northwind`.`orders` on((`northwind`.`orders`.`OrderID` = `order details extended`.`OrderID`))) where (`northwind`.`orders`.`OrderDate` between \'1997-01-01\' and \'1997-12-31\') group by `northwind`.`categories`.`CategoryID`,`northwind`.`categories`.`CategoryName`,`northwind`.`products`.`ProductName`
mariadb-version=100128
