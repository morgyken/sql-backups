TYPE=VIEW
query=select `northwind`.`products`.`ProductName` AS `ProductName`,`northwind`.`products`.`UnitPrice` AS `UnitPrice` from `northwind`.`products` where (`northwind`.`products`.`UnitPrice` > (select avg(`northwind`.`products`.`UnitPrice`) from `northwind`.`products`))
md5=102c01a932ac1fd8aa7831d9faafe205
updatable=0
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2018-04-09 13:28:15
create-version=2
source=SELECT Products.ProductName, \n       Products.UnitPrice\nFROM Products\nWHERE Products.UnitPrice>(SELECT AVG(UnitPrice) From Products)
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_unicode_ci
view_body_utf8=select `northwind`.`products`.`ProductName` AS `ProductName`,`northwind`.`products`.`UnitPrice` AS `UnitPrice` from `northwind`.`products` where (`northwind`.`products`.`UnitPrice` > (select avg(`northwind`.`products`.`UnitPrice`) from `northwind`.`products`))
mariadb-version=100128
