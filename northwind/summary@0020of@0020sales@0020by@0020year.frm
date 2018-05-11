TYPE=VIEW
query=select `northwind`.`orders`.`ShippedDate` AS `ShippedDate`,`northwind`.`orders`.`OrderID` AS `OrderID`,`order subtotals`.`Subtotal` AS `Subtotal` from (`northwind`.`orders` join `northwind`.`order subtotals` on((`northwind`.`orders`.`OrderID` = `order subtotals`.`OrderID`))) where (`northwind`.`orders`.`ShippedDate` is not null)
md5=6944cdf65c37d38d37462cf21d1d802a
updatable=0
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2018-04-09 13:28:17
create-version=2
source=SELECT      Orders.ShippedDate, \n            Orders.OrderID, \n `Order Subtotals`.Subtotal\nFROM Orders \n     INNER JOIN `Order Subtotals` ON Orders.OrderID = `Order Subtotals`.OrderID\nWHERE Orders.ShippedDate IS NOT NULL
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_unicode_ci
view_body_utf8=select `northwind`.`orders`.`ShippedDate` AS `ShippedDate`,`northwind`.`orders`.`OrderID` AS `OrderID`,`order subtotals`.`Subtotal` AS `Subtotal` from (`northwind`.`orders` join `northwind`.`order subtotals` on((`northwind`.`orders`.`OrderID` = `order subtotals`.`OrderID`))) where (`northwind`.`orders`.`ShippedDate` is not null)
mariadb-version=100128
