TYPE=VIEW
query=select `northwind`.`products`.`ProductID` AS `ProductID`,`northwind`.`products`.`ProductName` AS `ProductName` from `northwind`.`products` where (`northwind`.`products`.`Discontinued` = 0)
md5=4c4c1a1749a69d5f7830221e153eeba4
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2018-04-09 13:28:14
create-version=2
source=SELECT ProductID,\n       ProductName \nFROM Products \nWHERE Discontinued=0
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_unicode_ci
view_body_utf8=select `northwind`.`products`.`ProductID` AS `ProductID`,`northwind`.`products`.`ProductName` AS `ProductName` from `northwind`.`products` where (`northwind`.`products`.`Discontinued` = 0)
mariadb-version=100128
